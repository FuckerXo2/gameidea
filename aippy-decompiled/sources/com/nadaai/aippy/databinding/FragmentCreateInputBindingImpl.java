package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.create.CreateInputViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentCreateInputBindingImpl extends FragmentCreateInputBinding {
    public static final ViewDataBinding.IncludedLayouts m0 = null;
    public static final SparseIntArray n0;
    public final ConstraintLayout k0;
    public long l0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        n0 = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.btn_sidebar, 2);
        sparseIntArray.put(R.id.btn_close, 3);
        sparseIntArray.put(R.id.img_logo, 4);
        sparseIntArray.put(R.id.btn_credits, 5);
        sparseIntArray.put(R.id.iv_credits_icon, 6);
        sparseIntArray.put(R.id.tv_credits, 7);
        sparseIntArray.put(R.id.layout_input_wrapper, 8);
        sparseIntArray.put(R.id.input_container, 9);
        sparseIntArray.put(R.id.recycler_selected_media, 10);
        sparseIntArray.put(R.id.et_input, 11);
        sparseIntArray.put(R.id.input_actions, 12);
        sparseIntArray.put(R.id.btn_voice, 13);
        sparseIntArray.put(R.id.btn_send, 14);
        sparseIntArray.put(R.id.bottom_toolbar, 15);
        sparseIntArray.put(R.id.btn_photos, 16);
        sparseIntArray.put(R.id.btn_camera, 17);
        sparseIntArray.put(R.id.btn_sounds, 18);
        sparseIntArray.put(R.id.photo_picker_panel, 19);
        sparseIntArray.put(R.id.grabber_view, 20);
        sparseIntArray.put(R.id.layout_limited_banner, 21);
        sparseIntArray.put(R.id.btn_select_more, 22);
        sparseIntArray.put(R.id.recycler_photos, 23);
        sparseIntArray.put(R.id.layout_permission_denied, 24);
        sparseIntArray.put(R.id.btn_open_settings, 25);
        sparseIntArray.put(R.id.layout_album_pill, 26);
        sparseIntArray.put(R.id.tv_album_name, 27);
        sparseIntArray.put(R.id.sound_picker_panel, 28);
        sparseIntArray.put(R.id.sound_grabber_view, 29);
        sparseIntArray.put(R.id.sound_library_content, 30);
        sparseIntArray.put(R.id.sound_layout_category_header, 31);
        sparseIntArray.put(R.id.sound_scroll_categories, 32);
        sparseIntArray.put(R.id.sound_layout_categories, 33);
        sparseIntArray.put(R.id.sound_btn_search, 34);
        sparseIntArray.put(R.id.sound_layout_search_header, 35);
        sparseIntArray.put(R.id.sound_btn_back, 36);
        sparseIntArray.put(R.id.sound_et_search, 37);
        sparseIntArray.put(R.id.sound_btn_clear, 38);
        sparseIntArray.put(R.id.sound_btn_search_action, 39);
        sparseIntArray.put(R.id.sound_recycler_audio, 40);
        sparseIntArray.put(R.id.sound_recycler_search, 41);
        sparseIntArray.put(R.id.sound_layout_empty, 42);
        sparseIntArray.put(R.id.sound_layout_search_init, 43);
        sparseIntArray.put(R.id.sound_btn_import_audio, 44);
        sparseIntArray.put(R.id.sound_import_content, 45);
        sparseIntArray.put(R.id.sound_btn_import_back, 46);
        sparseIntArray.put(R.id.sound_import_initial, 47);
        sparseIntArray.put(R.id.sound_btn_import_video, 48);
        sparseIntArray.put(R.id.sound_btn_import_files, 49);
        sparseIntArray.put(R.id.sound_btn_record, 50);
        sparseIntArray.put(R.id.sound_recording_state, 51);
        sparseIntArray.put(R.id.sound_layout_waveform, 52);
        sparseIntArray.put(R.id.sound_tv_timer, 53);
        sparseIntArray.put(R.id.sound_btn_stop_record, 54);
        sparseIntArray.put(R.id.layout_loading, 55);
    }

    public FragmentCreateInputBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 56, m0, n0));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.l0 = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.l0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.l0 = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i, @Nullable Object obj) {
        if (3 != i) {
            return false;
        }
        setVm((CreateInputViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentCreateInputBinding
    public void setVm(@Nullable CreateInputViewModel createInputViewModel) {
        this.j0 = createInputViewModel;
    }

    private FragmentCreateInputBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (LinearLayout) objArr[15], (LinearLayout) objArr[17], (ImageButton) objArr[3], (LinearLayout) objArr[5], (TextView) objArr[25], (LinearLayout) objArr[16], (TextView) objArr[22], (ImageButton) objArr[14], (ImageButton) objArr[2], (LinearLayout) objArr[18], (ImageButton) objArr[13], (EditText) objArr[11], (FrameLayout) objArr[20], (ImageView) objArr[4], (LinearLayout) objArr[12], (ConstraintLayout) objArr[9], (ImageView) objArr[6], (LinearLayout) objArr[26], (LinearLayout) objArr[8], (LinearLayout) objArr[21], (FrameLayout) objArr[55], (LinearLayout) objArr[24], (FrameLayout) objArr[19], (RecyclerView) objArr[23], (RecyclerView) objArr[10], (ImageView) objArr[36], (ImageView) objArr[38], (LinearLayout) objArr[44], (ImageView) objArr[46], (LinearLayout) objArr[49], (LinearLayout) objArr[48], (ImageView) objArr[50], (ImageView) objArr[34], (TextView) objArr[39], (ImageView) objArr[54], (EditText) objArr[37], (FrameLayout) objArr[29], (LinearLayout) objArr[45], (LinearLayout) objArr[47], (LinearLayout) objArr[33], (FrameLayout) objArr[31], (FrameLayout) objArr[42], (LinearLayout) objArr[35], (FrameLayout) objArr[43], (FrameLayout) objArr[52], (LinearLayout) objArr[30], (FrameLayout) objArr[28], (LinearLayout) objArr[51], (RecyclerView) objArr[40], (RecyclerView) objArr[41], (HorizontalScrollView) objArr[32], (TextView) objArr[53], (View) objArr[1], (TextView) objArr[27], (TextView) objArr[7]);
        this.l0 = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.k0 = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
