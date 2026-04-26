package com.nadaai.aippy.module.credits;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.data.source.http.response.AccountResponse;
import com.nadaai.aippy.databinding.DialogCreditsDetailBinding;
import com.nadaai.aippy.module.common.mvvm.dialog.CommonMvvmBottomDialogFragment;
import com.nadaai.aippy.module.credits.CreditsDetailBottomSheet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CreditsDetailBottomSheet extends CommonMvvmBottomDialogFragment<DialogCreditsDetailBinding, CreditsDetailViewModel> {
    public CreditsDetailAdapter b;
    public final MutableLiveData c;
    public long d;
    public long e;

    public class a extends RecyclerView.OnScrollListener {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull RecyclerView recyclerView, int i, int i2) {
            super.onScrolled(recyclerView, i, i2);
            if (recyclerView.canScrollVertically(1)) {
                return;
            }
            ((CreditsDetailViewModel) ((BaseMvvmBottomDialogFragment) CreditsDetailBottomSheet.this).mViewModel).loadRecords(false);
        }
    }

    public CreditsDetailBottomSheet() {
        super("");
        this.c = new MutableLiveData();
        this.d = 0L;
        this.e = 0L;
    }

    public static /* synthetic */ void c(String str) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$1(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.b.setData((List) ((CreditsDetailViewModel) this.mViewModel).b.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$3(AccountResponse accountResponse) {
        if (accountResponse != null) {
            updateCreditsDisplay(accountResponse.getCredits(), accountResponse.getVipCredits());
        }
    }

    public static CreditsDetailBottomSheet newInstance(long j, long j2) {
        CreditsDetailBottomSheet creditsDetailBottomSheet = new CreditsDetailBottomSheet();
        Bundle bundle = new Bundle();
        bundle.putLong("credits", j);
        bundle.putLong("vipCredits", j2);
        creditsDetailBottomSheet.setArguments(bundle);
        return creditsDetailBottomSheet;
    }

    private void updateCreditsDisplay(long j, long j2) {
        ((DialogCreditsDetailBinding) this.mBinding).g.setText(String.valueOf(j + j2));
        ((DialogCreditsDetailBinding) this.mBinding).i.setText(String.valueOf(j2));
        ((DialogCreditsDetailBinding) this.mBinding).f.setText(String.valueOf(j));
    }

    @Override // com.common.architecture.base.BaseBottomDialogFragment
    public void bindData() {
        updateCreditsDisplay(this.d, this.e);
        this.b = new CreditsDetailAdapter();
        ((DialogCreditsDetailBinding) this.mBinding).e.setLayoutManager(new LinearLayoutManager(requireContext()));
        ((DialogCreditsDetailBinding) this.mBinding).e.setHasFixedSize(true);
        ((DialogCreditsDetailBinding) this.mBinding).e.setItemAnimator(null);
        ((DialogCreditsDetailBinding) this.mBinding).e.setAdapter(this.b);
        ((DialogCreditsDetailBinding) this.mBinding).e.addOnScrollListener(new a());
        ((DialogCreditsDetailBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: pn0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$bindData$0(view);
            }
        });
        ((CreditsDetailViewModel) this.mViewModel).c.observe(this, new Observer() { // from class: qn0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$bindData$1((Boolean) obj);
            }
        });
        ((CreditsDetailViewModel) this.mViewModel).e.observe(this, new Observer() { // from class: rn0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                CreditsDetailBottomSheet.c((String) obj);
            }
        });
        this.c.observe(this, new Observer() { // from class: sn0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$bindData$3((AccountResponse) obj);
            }
        });
        ((CreditsDetailViewModel) this.mViewModel).loadRecords(true);
        ((CreditsDetailViewModel) this.mViewModel).loadAccountInfo(this.c);
    }

    @Override // com.common.architecture.base.BaseBottomDialogFragment
    public int getResId() {
        return R.layout.dialog_credits_detail;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public void initParam(Bundle bundle) {
        super.initParam(bundle);
        if (bundle != null) {
            this.d = bundle.getLong("credits", 0L);
            this.e = bundle.getLong("vipCredits", 0L);
        }
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public Class<CreditsDetailViewModel> onBindViewModel() {
        return CreditsDetailViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        FrameLayout frameLayout;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null) {
            return;
        }
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setDimAmount(0.6f);
        }
        if (!(dialog instanceof BottomSheetDialog) || (frameLayout = (FrameLayout) ((BottomSheetDialog) dialog).findViewById(com.google.android.material.R.id.design_bottom_sheet)) == null) {
            return;
        }
        frameLayout.setBackground(new ColorDrawable(0));
        BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(frameLayout);
        int i = (int) (getResources().getDisplayMetrics().heightPixels * 0.8f);
        bottomSheetBehaviorFrom.setPeekHeight(i);
        bottomSheetBehaviorFrom.setState(3);
        bottomSheetBehaviorFrom.setSkipCollapsed(true);
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        layoutParams.height = i;
        frameLayout.setLayoutParams(layoutParams);
    }
}
