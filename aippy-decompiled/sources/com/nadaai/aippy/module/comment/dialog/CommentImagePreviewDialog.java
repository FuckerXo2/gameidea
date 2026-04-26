package com.nadaai.aippy.module.comment.dialog;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.a;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.nadaai.aippy.databinding.DialogCommentImagePreviewBinding;
import com.nadaai.aippy.module.comment.dialog.CommentImagePreviewDialog;
import defpackage.c85;
import defpackage.ky;
import defpackage.uw3;

/* JADX INFO: loaded from: classes3.dex */
public class CommentImagePreviewDialog extends BottomSheetDialogFragment {
    public DialogCommentImagePreviewBinding b;
    public String c;

    public static /* synthetic */ void b(DialogInterface dialogInterface) {
        View viewFindViewById = ((BottomSheetDialog) dialogInterface).findViewById(R.id.design_bottom_sheet);
        if (viewFindViewById != null) {
            viewFindViewById.setBackgroundColor(0);
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = -1;
                viewFindViewById.setLayoutParams(layoutParams);
            }
            BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(viewFindViewById);
            bottomSheetBehaviorFrom.setSkipCollapsed(true);
            bottomSheetBehaviorFrom.setHideable(true);
            bottomSheetBehaviorFrom.setState(3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupViews$1(View view) {
        dismiss();
    }

    public static CommentImagePreviewDialog newInstance(String str) {
        CommentImagePreviewDialog commentImagePreviewDialog = new CommentImagePreviewDialog();
        Bundle bundle = new Bundle();
        bundle.putString("arg_image_url", str);
        commentImagePreviewDialog.setArguments(bundle);
        return commentImagePreviewDialog;
    }

    private void setupViews() {
        this.b.a.setOnClickListener(new View.OnClickListener() { // from class: i70
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setupViews$1(view);
            }
        });
        if (TextUtils.isEmpty(this.c)) {
            return;
        }
        ((uw3) a.with(this.b.getRoot().getContext()).load(this.c).optionalTransform(WebpDrawable.class, new c85(new ky()))).into(this.b.c);
    }

    @Override // androidx.fragment.app.DialogFragment
    public int getTheme() {
        return com.nadaai.aippy.R.style.TransparentBottomSheetDialog;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) super.onCreateDialog(bundle);
        bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: h70
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                CommentImagePreviewDialog.b(dialogInterface);
            }
        });
        return bottomSheetDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        DialogCommentImagePreviewBinding dialogCommentImagePreviewBindingInflate = DialogCommentImagePreviewBinding.inflate(layoutInflater, viewGroup, false);
        this.b = dialogCommentImagePreviewBindingInflate;
        return dialogCommentImagePreviewBindingInflate.getRoot();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            this.c = getArguments().getString("arg_image_url");
        }
        setupViews();
    }
}
