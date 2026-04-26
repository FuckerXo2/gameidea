package com.nadaai.aippy.module.create.media;

import android.app.Dialog;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.nadaai.aippy.module.create.media.PhotoGridAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public class PhotoPickerBottomSheet extends BottomSheetDialogFragment {
    public RecyclerView b;
    public LinearLayout c;
    public LinearLayout d;
    public TextView e;
    public PhotoGridAdapter f;
    public int g = 5;
    public final List h = new ArrayList();
    public boolean i = false;
    public ActivityResultLauncher j;
    public ActivityResultLauncher k;
    public Uri l;

    public class a implements PhotoGridAdapter.b {
        public a() {
        }

        @Override // com.nadaai.aippy.module.create.media.PhotoGridAdapter.b
        public void onCameraTap() {
            PhotoPickerBottomSheet.this.openCamera();
        }

        @Override // com.nadaai.aippy.module.create.media.PhotoGridAdapter.b
        public void onPhotoDeselected(Uri uri) {
            PhotoPickerBottomSheet.this.h.remove(uri);
        }

        @Override // com.nadaai.aippy.module.create.media.PhotoGridAdapter.b
        public void onPhotoSelected(Uri uri) {
            PhotoPickerBottomSheet.this.h.add(uri);
        }

        @Override // com.nadaai.aippy.module.create.media.PhotoGridAdapter.b
        public void onSelectionLimitReached() {
        }
    }

    public static class b extends RecyclerView.ItemDecoration {
        public final int a;
        public final int b;

        public b(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            int i = this.a;
            int i2 = childAdapterPosition % i;
            int i3 = this.b;
            rect.left = (i2 * i3) / i;
            rect.right = i3 - (((i2 + 1) * i3) / i);
            if (childAdapterPosition >= i) {
                rect.top = i3;
            }
        }
    }

    public interface c {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPhotos$5(List list) {
        PhotoGridAdapter photoGridAdapter = this.f;
        if (photoGridAdapter != null) {
            photoGridAdapter.setPhotos(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPhotos$6(Context context) {
        final ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = context.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"_id"}, null, null, "date_added DESC");
            if (cursorQuery != null) {
                try {
                    int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_id");
                    while (cursorQuery.moveToNext()) {
                        arrayList.add(ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, cursorQuery.getLong(columnIndexOrThrow)));
                    }
                } finally {
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Exception unused) {
        }
        if (getActivity() == null || !isAdded()) {
            return;
        }
        getActivity().runOnUiThread(new Runnable() { // from class: ai3
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadPhotos$5(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0(Boolean bool) {
        bool.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$1(Boolean bool) {
        this.i = true;
        refreshPermissionState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateDialog$4(DialogInterface dialogInterface) {
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) dialogInterface;
        if (bottomSheetDialog.getWindow() != null) {
            bottomSheetDialog.getWindow().setDimAmount(0.0f);
        }
        FrameLayout frameLayout = (FrameLayout) bottomSheetDialog.findViewById(R.id.design_bottom_sheet);
        if (frameLayout != null) {
            frameLayout.setBackgroundResource(android.R.color.transparent);
            BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(frameLayout);
            bottomSheetBehaviorFrom.setPeekHeight((int) (((double) getResources().getDisplayMetrics().heightPixels) * 0.5d));
            bottomSheetBehaviorFrom.setState(4);
            bottomSheetBehaviorFrom.setSkipCollapsed(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$2(View view) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", requireContext().getPackageName(), null));
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$3(View view) {
        if (Build.VERSION.SDK_INT >= 34) {
            this.k.launch("android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
        }
    }

    private void launchCamera() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", "camera_" + System.currentTimeMillis() + ".jpg");
        contentValues.put("mime_type", "image/jpeg");
        Uri uriInsert = requireContext().getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        this.l = uriInsert;
        if (uriInsert != null) {
            this.j.launch(uriInsert);
        }
    }

    private void loadPhotos() {
        if (getContext() == null) {
            return;
        }
        final Context applicationContext = getContext().getApplicationContext();
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: zh3
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$loadPhotos$6(applicationContext);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openCamera() {
        if (getContext() == null) {
            return;
        }
        if (ContextCompat.checkSelfPermission(requireContext(), "android.permission.CAMERA") != 0) {
            requestPermissions(new String[]{"android.permission.CAMERA"}, 200);
        } else {
            launchCamera();
        }
    }

    private void refreshPermissionState() {
        if (getContext() == null) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        char c2 = 2;
        if (i >= 34) {
            boolean z = ContextCompat.checkSelfPermission(requireContext(), "android.permission.READ_MEDIA_IMAGES") == 0;
            boolean z2 = ContextCompat.checkSelfPermission(requireContext(), "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") == 0;
            if (!z) {
                c2 = z2 ? (char) 1 : (char) 0;
            }
        } else if (i >= 33) {
        }
        if (c2 == 0) {
            showDeniedState();
        } else if (c2 == 1) {
            showLimitedState();
        } else {
            showAuthorizedState();
        }
    }

    private void showAuthorizedState() {
        this.d.setVisibility(8);
        this.b.setVisibility(0);
        this.c.setVisibility(8);
        this.e.setVisibility(0);
        this.e.setText("Recents");
        loadPhotos();
    }

    private void showDeniedState() {
        if (isAdded()) {
            if (this.i) {
                showPermissionDeniedUI();
                return;
            }
            this.i = true;
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.k.launch("android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
            } else if (i >= 33) {
                this.k.launch("android.permission.READ_MEDIA_IMAGES");
            } else {
                this.k.launch("android.permission.READ_EXTERNAL_STORAGE");
            }
        }
    }

    private void showLimitedState() {
        this.d.setVisibility(8);
        this.b.setVisibility(0);
        this.c.setVisibility(0);
        this.e.setVisibility(0);
        this.e.setText("Recents");
        loadPhotos();
    }

    private void showPermissionDeniedUI() {
        this.d.setVisibility(0);
        this.b.setVisibility(8);
        this.c.setVisibility(8);
        this.e.setVisibility(8);
    }

    public void confirmSelection() {
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.j = registerForActivityResult(new ActivityResultContracts.TakePicture(), new ActivityResultCallback() { // from class: wh3
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$onCreate$0((Boolean) obj);
            }
        });
        this.k = registerForActivityResult(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: xh3
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$onCreate$1((Boolean) obj);
            }
        });
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) super.onCreateDialog(bundle);
        bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: yh3
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                this.a.lambda$onCreateDialog$4(dialogInterface);
            }
        });
        return bottomSheetDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.nadaai.aippy.R.layout.bottom_sheet_photo_picker, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.h.isEmpty();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 200 && iArr.length > 0 && iArr[0] == 0) {
            launchCamera();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        refreshPermissionState();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.b = (RecyclerView) view.findViewById(com.nadaai.aippy.R.id.recycler_photos);
        this.c = (LinearLayout) view.findViewById(com.nadaai.aippy.R.id.layout_limited_banner);
        this.d = (LinearLayout) view.findViewById(com.nadaai.aippy.R.id.layout_permission_denied);
        this.e = (TextView) view.findViewById(com.nadaai.aippy.R.id.tv_album_pill);
        PhotoGridAdapter photoGridAdapter = new PhotoGridAdapter(true, this.g);
        this.f = photoGridAdapter;
        photoGridAdapter.setListener(new a());
        this.b.setLayoutManager(new GridLayoutManager(getContext(), 3));
        this.b.addItemDecoration(new b(3, (int) (getResources().getDisplayMetrics().density * 5.0f)));
        this.b.setAdapter(this.f);
        view.findViewById(com.nadaai.aippy.R.id.btn_open_settings).setOnClickListener(new View.OnClickListener() { // from class: uh3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$2(view2);
            }
        });
        view.findViewById(com.nadaai.aippy.R.id.btn_select_more).setOnClickListener(new View.OnClickListener() { // from class: vh3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$3(view2);
            }
        });
        refreshPermissionState();
    }

    public void setListener(c cVar) {
    }

    public void setSelectionLimit(int i) {
        this.g = i;
    }
}
