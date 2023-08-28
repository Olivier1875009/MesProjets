// Generated by view binder compiler. Do not edit!
package ca.qc.cstj.tenretni.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.ContentLoadingProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import ca.qc.cstj.tenretni.R;
import java.lang.NullPointerException;
import java.lang.Override;
import java.lang.String;

public final class FragmentGatewaysBinding implements ViewBinding {
  @NonNull
  private final ConstraintLayout rootView;

  @NonNull
  public final ContentLoadingProgressBar pgbLoading;

  @NonNull
  public final RecyclerView rcvGateways;

  private FragmentGatewaysBinding(@NonNull ConstraintLayout rootView,
      @NonNull ContentLoadingProgressBar pgbLoading, @NonNull RecyclerView rcvGateways) {
    this.rootView = rootView;
    this.pgbLoading = pgbLoading;
    this.rcvGateways = rcvGateways;
  }

  @Override
  @NonNull
  public ConstraintLayout getRoot() {
    return rootView;
  }

  @NonNull
  public static FragmentGatewaysBinding inflate(@NonNull LayoutInflater inflater) {
    return inflate(inflater, null, false);
  }

  @NonNull
  public static FragmentGatewaysBinding inflate(@NonNull LayoutInflater inflater,
      @Nullable ViewGroup parent, boolean attachToParent) {
    View root = inflater.inflate(R.layout.fragment_gateways, parent, false);
    if (attachToParent) {
      parent.addView(root);
    }
    return bind(root);
  }

  @NonNull
  public static FragmentGatewaysBinding bind(@NonNull View rootView) {
    // The body of this method is generated in a way you would not otherwise write.
    // This is done to optimize the compiled bytecode for size and performance.
    int id;
    missingId: {
      id = R.id.pgbLoading;
      ContentLoadingProgressBar pgbLoading = ViewBindings.findChildViewById(rootView, id);
      if (pgbLoading == null) {
        break missingId;
      }

      id = R.id.rcvGateways;
      RecyclerView rcvGateways = ViewBindings.findChildViewById(rootView, id);
      if (rcvGateways == null) {
        break missingId;
      }

      return new FragmentGatewaysBinding((ConstraintLayout) rootView, pgbLoading, rcvGateways);
    }
    String missingId = rootView.getResources().getResourceName(id);
    throw new NullPointerException("Missing required view with ID: ".concat(missingId));
  }
}
