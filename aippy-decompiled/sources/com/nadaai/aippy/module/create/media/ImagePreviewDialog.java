package com.nadaai.aippy.module.create.media;

import android.R;
import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.nadaai.aippy.databinding.DialogImagePreviewBinding;
import defpackage.c85;
import defpackage.ky;
import defpackage.uw3;

/* JADX INFO: loaded from: classes3.dex */
public class ImagePreviewDialog extends DialogFragment {
    public DialogImagePreviewBinding b;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupViews$0(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupViews$1(View view) {
        dismiss();
    }

    public static ImagePreviewDialog newInstance(String str) {
        ImagePreviewDialog imagePreviewDialog = new ImagePreviewDialog();
        Bundle bundle = new Bundle();
        bundle.putString("arg_image_url", str);
        imagePreviewDialog.setArguments(bundle);
        return imagePreviewDialog;
    }

    private void setupViews() {
        this.b.a.setOnClickListener(new View.OnClickListener() { // from class: gz1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setupViews$0(view);
            }
        });
        this.b.getRoot().setOnClickListener(new View.OnClickListener() { // from class: hz1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setupViews$1(view);
            }
        });
        String string = getArguments() != null ? getArguments().getString("arg_image_url") : null;
        if (TextUtils.isEmpty(string)) {
            return;
        }
        ((uw3) com.bumptech.glide.a.with(requireContext()).load(string).optionalTransform(WebpDrawable.class, new c85(new ky()))).into(this.b.c);
    }

    public static void show(FragmentActivity fragmentActivity, String str) {
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        newInstance(str).show(fragmentActivity.getSupportFragmentManager(), "ImagePreviewDialog");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(2, R.style.Theme.Black.NoTitleBar.Fullscreen);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        DialogImagePreviewBinding dialogImagePreviewBindingInflate = DialogImagePreviewBinding.inflate(layoutInflater, viewGroup, false);
        this.b = dialogImagePreviewBindingInflate;
        return dialogImagePreviewBindingInflate.getRoot();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.b = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || dialog.getWindow() == null) {
            return;
        }
        Window window = dialog.getWindow();
        window.setLayout(-1, -1);
        window.setStatusBarColor(ViewCompat.MEASURED_STATE_MASK);
        window.setNavigationBarColor(ViewCompat.MEASURED_STATE_MASK);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        setupViews();
    }
}
