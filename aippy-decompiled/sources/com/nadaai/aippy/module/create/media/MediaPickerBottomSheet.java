package com.nadaai.aippy.module.create.media;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.nadaai.aippy.module.create.media.MediaPickerBottomSheet;

/* JADX INFO: loaded from: classes3.dex */
public class MediaPickerBottomSheet extends BottomSheetDialogFragment {
    public a b;

    public interface a {
        void onOpenCamera();

        void onPickImages();

        void onPickSounds();
    }

    public static /* synthetic */ void d(DialogInterface dialogInterface) {
        FrameLayout frameLayout = (FrameLayout) ((BottomSheetDialog) dialogInterface).findViewById(R.id.design_bottom_sheet);
        if (frameLayout != null) {
            frameLayout.setBackgroundResource(android.R.color.transparent);
            BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(frameLayout);
            bottomSheetBehaviorFrom.setState(3);
            bottomSheetBehaviorFrom.setSkipCollapsed(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$0(View view) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.onPickImages();
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$1(View view) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.onOpenCamera();
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$2(View view) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.onPickSounds();
        }
        dismiss();
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) super.onCreateDialog(bundle);
        bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: vt2
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                MediaPickerBottomSheet.d(dialogInterface);
            }
        });
        return bottomSheetDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.nadaai.aippy.R.layout.dialog_media_picker, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(com.nadaai.aippy.R.id.btn_images).setOnClickListener(new View.OnClickListener() { // from class: wt2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$0(view2);
            }
        });
        view.findViewById(com.nadaai.aippy.R.id.btn_camera).setOnClickListener(new View.OnClickListener() { // from class: xt2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$1(view2);
            }
        });
        view.findViewById(com.nadaai.aippy.R.id.btn_sounds).setOnClickListener(new View.OnClickListener() { // from class: yt2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$2(view2);
            }
        });
    }

    public void setListener(a aVar) {
        this.b = aVar;
    }
}
