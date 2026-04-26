package com.nadaai.aippy.module.comment;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.nadaai.aippy.module.comment.CommentActionDialog;

/* JADX INFO: loaded from: classes3.dex */
public class CommentActionDialog extends BottomSheetDialogFragment {
    public a b;
    public DialogInterface.OnDismissListener c;

    public interface a {
        void onCopy();

        void onDelete();

        void onReply();

        void onReport();
    }

    public static /* synthetic */ void d(DialogInterface dialogInterface) {
        View viewFindViewById = ((BottomSheetDialog) dialogInterface).findViewById(R.id.design_bottom_sheet);
        if (viewFindViewById != null) {
            viewFindViewById.setBackgroundColor(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$1(View view) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.onReply();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$2(View view) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.onCopy();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$3(View view) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.onDelete();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$4(View view) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.onReport();
        }
    }

    public static CommentActionDialog newInstance(boolean z) {
        return newInstance(z, false);
    }

    @Override // androidx.fragment.app.DialogFragment
    public int getTheme() {
        return com.nadaai.aippy.R.style.TransparentBottomSheetDialog;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) super.onCreateDialog(bundle);
        Window window = bottomSheetDialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setDimAmount(0.5f);
        }
        bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: b50
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                CommentActionDialog.d(dialogInterface);
            }
        });
        return bottomSheetDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.nadaai.aippy.R.layout.dialog_comment_action, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.c;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        boolean z = arguments != null && arguments.getBoolean("arg_is_self", false);
        boolean z2 = arguments != null && arguments.getBoolean("arg_is_project_author", false);
        View viewFindViewById = view.findViewById(com.nadaai.aippy.R.id.layout_reply);
        View viewFindViewById2 = view.findViewById(com.nadaai.aippy.R.id.layout_copy);
        View viewFindViewById3 = view.findViewById(com.nadaai.aippy.R.id.layout_last_action);
        ImageView imageView = (ImageView) view.findViewById(com.nadaai.aippy.R.id.img_last_action);
        TextView textView = (TextView) view.findViewById(com.nadaai.aippy.R.id.tv_last_action);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: x40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$1(view2);
            }
        });
        viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: y40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$2(view2);
            }
        });
        if (z2 || z) {
            textView.setText(com.nadaai.aippy.R.string.comment_action_delete);
            textView.setTextColor(Color.parseColor("#FF4D4F"));
            imageView.setImageResource(com.nadaai.aippy.R.drawable.ic_comment_delete);
            viewFindViewById3.setOnClickListener(new View.OnClickListener() { // from class: z40
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.a.lambda$onViewCreated$3(view2);
                }
            });
            return;
        }
        textView.setText(com.nadaai.aippy.R.string.comment_action_report);
        textView.setTextColor(Color.parseColor("#FFFFFF"));
        imageView.setImageResource(com.nadaai.aippy.R.drawable.ic_comment_report);
        viewFindViewById3.setOnClickListener(new View.OnClickListener() { // from class: a50
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$4(view2);
            }
        });
    }

    public void setOnActionListener(a aVar) {
        this.b = aVar;
    }

    public void setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        this.c = onDismissListener;
    }

    public static CommentActionDialog newInstance(boolean z, boolean z2) {
        CommentActionDialog commentActionDialog = new CommentActionDialog();
        Bundle bundle = new Bundle();
        bundle.putBoolean("arg_is_self", z);
        bundle.putBoolean("arg_is_project_author", z2);
        commentActionDialog.setArguments(bundle);
        return commentActionDialog;
    }
}
