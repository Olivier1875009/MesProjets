import { Component, TemplateRef } from '@angular/core';
import { ToastService } from '../toast.service';

@Component({
	selector: 'app-toast',
	template: `
		<ngb-toast
			*ngFor="let toast of toastService.toasts"
			class="w-75 mx-auto my-3 px-3 text-white text-nowrap text-center fs-3"
			[class]="toast.classname"
			[autohide]="true"
			[delay]="toast.delay || 7000"
			[animation]="true"
			(hidden)="toastService.remove(toast)"
		>
			<ng-template [ngIf]="isTemplate(toast)" [ngIfElse]="text">
				<ng-template [ngTemplateOutlet]="toast.textOrTpl"></ng-template>
			</ng-template>

			<ng-template #text>{{ toast.textOrTpl }}</ng-template>
			
			<button (click)="toastService.remove(toast)" style="float:right; border-radius:50px;" class="btn btn-light"><i class="fa-solid fa-x"></i></button>
		</ngb-toast>
	`
})
export class ToastComponent {
	constructor(public toastService: ToastService) { }

	isTemplate(toast: { textOrTpl: any; }) {
		return toast.textOrTpl instanceof TemplateRef;
	}
}