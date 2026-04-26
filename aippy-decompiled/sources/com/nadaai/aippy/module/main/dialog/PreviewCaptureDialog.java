package com.nadaai.aippy.module.main.dialog;

import android.app.Dialog;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.FileProvider;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.databinding.DialogPreviewCaptureBinding;
import com.nadaai.aippy.module.main.dialog.PreviewCaptureDialog;
import com.nadaai.aippy.module.search.SearchActivity;
import defpackage.is4;
import defpackage.lt4;
import defpackage.pf2;
import defpackage.pp4;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class PreviewCaptureDialog extends BottomSheetDialogFragment {
    public DialogPreviewCaptureBinding b;
    public String c;
    public int d = 0;
    public TemplateInfo e;
    public a f;

    public interface a {
        void onComment(@Nullable String str);
    }

    public static /* synthetic */ void c(DialogInterface dialogInterface) {
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

    private void downloadImage() {
        if (TextUtils.isEmpty(this.c)) {
            lt4.showShort(getString(com.nadaai.aippy.R.string.preview_capture_save_failed));
            return;
        }
        Context contextRequireContext = requireContext();
        File file = new File(this.c);
        if (!file.exists()) {
            lt4.showShort(getString(com.nadaai.aippy.R.string.preview_capture_save_failed));
            return;
        }
        try {
            lt4.showShort(saveToGallery(contextRequireContext, file) ? getString(com.nadaai.aippy.R.string.preview_capture_saved) : getString(com.nadaai.aippy.R.string.preview_capture_save_failed));
        } catch (Exception e) {
            pf2.e("PreviewCaptureDialog#downloadImage " + e.getMessage());
            lt4.showShort(getString(com.nadaai.aippy.R.string.preview_capture_save_failed));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupViews$1(View view) {
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupViews$2(View view) {
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupViews$3(View view) {
        reportScreenshotCommentClick();
        dismissAllowingStateLoss();
        a aVar = this.f;
        if (aVar != null) {
            aVar.onComment(this.c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupViews$4(View view) {
        reportScreenshotDownloadClick();
        downloadImage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupViews$5(View view) {
        reportScreenshotShareClick();
        shareImage();
    }

    public static PreviewCaptureDialog newInstance(String str) {
        return newInstance(str, 0, null);
    }

    private void reportScreenshotCommentClick() {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", this.d);
            TemplateInfo templateInfo = this.e;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_screenshot_comment_click", jSONObject);
        } catch (Exception e) {
            pf2.e("PreviewCaptureDialog", "上报埋点失败: " + e.getMessage());
        }
    }

    private void reportScreenshotDownloadClick() {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", this.d);
            TemplateInfo templateInfo = this.e;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_screenshot_download_click", jSONObject);
        } catch (Exception e) {
            pf2.e("PreviewCaptureDialog", "上报埋点失败: " + e.getMessage());
        }
    }

    private void reportScreenshotShareClick() {
        JSONObject jSONObjectBuildProjectObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", this.d);
            TemplateInfo templateInfo = this.e;
            if (templateInfo != null && (jSONObjectBuildProjectObject = pp4.buildProjectObject(templateInfo)) != null) {
                jSONObject.put(SearchActivity.TYPE_PROJECT, jSONObjectBuildProjectObject);
            }
            is4.getInstance().sendEvent("project_screenshot_share_click", jSONObject);
        } catch (Exception e) {
            pf2.e("PreviewCaptureDialog", "上报埋点失败: " + e.getMessage());
        }
    }

    private boolean saveToGallery(Context context, File file) throws IOException {
        boolean z = false;
        ContentResolver contentResolver = context.getContentResolver();
        String str = "Aippy_" + System.currentTimeMillis() + ".png";
        if (Build.VERSION.SDK_INT < 29) {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                boolean z2 = !TextUtils.isEmpty(MediaStore.Images.Media.insertImage(contentResolver, BitmapFactory.decodeStream(fileInputStream), str, "Aippy Capture"));
                fileInputStream.close();
                return z2;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", str);
        contentValues.put("mime_type", "image/png");
        contentValues.put("relative_path", Environment.DIRECTORY_PICTURES + "/Aippy");
        contentValues.put("is_pending", (Integer) 1);
        Uri uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        if (uriInsert == null) {
            return false;
        }
        try {
            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
            try {
                FileInputStream fileInputStream2 = new FileInputStream(file);
                if (outputStreamOpenOutputStream != null) {
                    try {
                        byte[] bArr = new byte[8192];
                        while (true) {
                            int i = fileInputStream2.read(bArr);
                            if (i == -1) {
                                break;
                            }
                            outputStreamOpenOutputStream.write(bArr, 0, i);
                        }
                        z = true;
                    } finally {
                    }
                }
                fileInputStream2.close();
                if (outputStreamOpenOutputStream != null) {
                    outputStreamOpenOutputStream.close();
                }
                return z;
            } finally {
            }
        } finally {
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("is_pending", (Integer) 0);
            contentResolver.update(uriInsert, contentValues2, null, null);
            if (0 == 0) {
                contentResolver.delete(uriInsert, null, null);
            }
        }
    }

    private void setupViews() {
        this.b.d.setOnClickListener(new View.OnClickListener() { // from class: ql3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setupViews$1(view);
            }
        });
        this.b.h.setOnClickListener(new View.OnClickListener() { // from class: rl3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setupViews$2(view);
            }
        });
        if (!TextUtils.isEmpty(this.c)) {
            com.bumptech.glide.a.with(this.b.getRoot().getContext()).load(new File(this.c)).into(this.b.f);
        }
        this.b.a.setOnClickListener(new View.OnClickListener() { // from class: sl3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setupViews$3(view);
            }
        });
        this.b.b.setOnClickListener(new View.OnClickListener() { // from class: tl3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setupViews$4(view);
            }
        });
        this.b.c.setOnClickListener(new View.OnClickListener() { // from class: ul3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setupViews$5(view);
            }
        });
    }

    private void shareImage() {
        if (TextUtils.isEmpty(this.c)) {
            lt4.showShort(getString(com.nadaai.aippy.R.string.preview_capture_share_failed));
            return;
        }
        File file = new File(this.c);
        if (!file.exists()) {
            lt4.showShort(getString(com.nadaai.aippy.R.string.preview_capture_share_failed));
            return;
        }
        try {
            Context contextRequireContext = requireContext();
            Uri uriForFile = FileProvider.getUriForFile(contextRequireContext, contextRequireContext.getPackageName() + ".fileprovider", file);
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("image/png");
            intent.putExtra("android.intent.extra.STREAM", uriForFile);
            intent.addFlags(1);
            startActivity(Intent.createChooser(intent, getString(com.nadaai.aippy.R.string.preview_capture_share_via)));
        } catch (Exception e) {
            pf2.e("PreviewCaptureDialog#shareImage " + e.getMessage());
            lt4.showShort(getString(com.nadaai.aippy.R.string.preview_capture_share_failed));
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public int getTheme() {
        return com.nadaai.aippy.R.style.TransparentBottomSheetDialog;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) super.onCreateDialog(bundle);
        bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: vl3
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                PreviewCaptureDialog.c(dialogInterface);
            }
        });
        return bottomSheetDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        DialogPreviewCaptureBinding dialogPreviewCaptureBindingInflate = DialogPreviewCaptureBinding.inflate(layoutInflater, viewGroup, false);
        this.b = dialogPreviewCaptureBindingInflate;
        return dialogPreviewCaptureBindingInflate.getRoot();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            this.c = getArguments().getString("arg_image_path");
            this.d = getArguments().getInt("arg_from", 0);
            if (getArguments().containsKey("arg_template_info")) {
                this.e = (TemplateInfo) getArguments().getSerializable("arg_template_info");
            }
        }
        setupViews();
    }

    public void setOnActionListener(a aVar) {
        this.f = aVar;
    }

    public static PreviewCaptureDialog newInstance(String str, int i) {
        return newInstance(str, i, null);
    }

    public static PreviewCaptureDialog newInstance(String str, int i, TemplateInfo templateInfo) {
        PreviewCaptureDialog previewCaptureDialog = new PreviewCaptureDialog();
        Bundle bundle = new Bundle();
        bundle.putString("arg_image_path", str);
        bundle.putInt("arg_from", i);
        if (templateInfo != null) {
            bundle.putSerializable("arg_template_info", templateInfo);
        }
        previewCaptureDialog.setArguments(bundle);
        return previewCaptureDialog;
    }
}
