package com.nadaai.aippy.module.profile;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.nadaai.aippy.databinding.DialogEditAvatarBinding;
import com.nadaai.aippy.module.profile.EditAvatarDialog;

/* JADX INFO: loaded from: classes3.dex */
public class EditAvatarDialog extends BottomSheetDialogFragment {
    public DialogEditAvatarBinding b;
    public a c;

    public interface a {
        void onCameraSelected();

        void onCancel();

        void onPhotoAlbumSelected();
    }

    public static /* synthetic */ void d(DialogInterface dialogInterface) {
        View viewFindViewById = ((BottomSheetDialog) dialogInterface).findViewById(R.id.design_bottom_sheet);
        if (viewFindViewById != null) {
            viewFindViewById.setBackgroundColor(0);
        }
    }

    private void initListener() {
        this.b.c.setOnClickListener(new View.OnClickListener() { // from class: i01
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        this.b.a.setOnClickListener(new View.OnClickListener() { // from class: j01
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
        this.b.b.setOnClickListener(new View.OnClickListener() { // from class: k01
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$3(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.onPhotoAlbumSelected();
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.onCameraSelected();
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.onCancel();
        }
        dismiss();
    }

    @Override // androidx.fragment.app.DialogFragment
    public int getTheme() {
        return com.nadaai.aippy.R.style.EditAvatarDialogStyle;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) super.onCreateDialog(bundle);
        if (bottomSheetDialog.getWindow() != null) {
            bottomSheetDialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
        bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: h01
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                EditAvatarDialog.d(dialogInterface);
            }
        });
        return bottomSheetDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        DialogEditAvatarBinding dialogEditAvatarBindingInflate = DialogEditAvatarBinding.inflate(layoutInflater, viewGroup, false);
        this.b = dialogEditAvatarBindingInflate;
        return dialogEditAvatarBindingInflate.getRoot();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || dialog.getWindow() == null) {
            return;
        }
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setGravity(80);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.height = -2;
        window.setAttributes(attributes);
        window.setDimAmount(0.5f);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initListener();
    }

    public void setOnOptionSelectedListener(a aVar) {
        this.c = aVar;
    }
}
