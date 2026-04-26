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
import com.airbnb.lottie.LottieAnimationView;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.create.CreateChatViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentCreateChatBindingImpl extends FragmentCreateChatBinding {
    public static final ViewDataBinding.IncludedLayouts i0 = null;
    public static final SparseIntArray j0;
    public final ConstraintLayout g0;
    public long h0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        j0 = sparseIntArray;
        sparseIntArray.put(R.id.recycler_messages, 1);
        sparseIntArray.put(R.id.layout_generating, 2);
        sparseIntArray.put(R.id.lottie_generating, 3);
        sparseIntArray.put(R.id.tv_generating, 4);
        sparseIntArray.put(R.id.layout_input_wrapper, 5);
        sparseIntArray.put(R.id.layout_input_container, 6);
        sparseIntArray.put(R.id.recycler_selected_media, 7);
        sparseIntArray.put(R.id.et_input, 8);
        sparseIntArray.put(R.id.btn_add_media, 9);
        sparseIntArray.put(R.id.btn_voice, 10);
        sparseIntArray.put(R.id.btn_send, 11);
        sparseIntArray.put(R.id.btn_stop, 12);
        sparseIntArray.put(R.id.bottom_toolbar, 13);
        sparseIntArray.put(R.id.btn_photos, 14);
        sparseIntArray.put(R.id.btn_sounds, 15);
        sparseIntArray.put(R.id.photo_picker_panel, 16);
        sparseIntArray.put(R.id.grabber_view, 17);
        sparseIntArray.put(R.id.layout_limited_banner, 18);
        sparseIntArray.put(R.id.btn_select_more, 19);
        sparseIntArray.put(R.id.recycler_photos, 20);
        sparseIntArray.put(R.id.layout_permission_denied, 21);
        sparseIntArray.put(R.id.btn_open_settings, 22);
        sparseIntArray.put(R.id.layout_album_pill, 23);
        sparseIntArray.put(R.id.tv_album_name, 24);
        sparseIntArray.put(R.id.sound_picker_panel, 25);
        sparseIntArray.put(R.id.sound_grabber_view, 26);
        sparseIntArray.put(R.id.sound_library_content, 27);
        sparseIntArray.put(R.id.sound_layout_category_header, 28);
        sparseIntArray.put(R.id.sound_scroll_categories, 29);
        sparseIntArray.put(R.id.sound_layout_categories, 30);
        sparseIntArray.put(R.id.sound_btn_search, 31);
        sparseIntArray.put(R.id.sound_layout_search_header, 32);
        sparseIntArray.put(R.id.sound_btn_back, 33);
        sparseIntArray.put(R.id.sound_et_search, 34);
        sparseIntArray.put(R.id.sound_btn_clear, 35);
        sparseIntArray.put(R.id.sound_btn_search_action, 36);
        sparseIntArray.put(R.id.sound_recycler_audio, 37);
        sparseIntArray.put(R.id.sound_recycler_search, 38);
        sparseIntArray.put(R.id.sound_layout_empty, 39);
        sparseIntArray.put(R.id.sound_layout_search_init, 40);
        sparseIntArray.put(R.id.sound_btn_import_audio, 41);
        sparseIntArray.put(R.id.sound_import_content, 42);
        sparseIntArray.put(R.id.sound_btn_import_back, 43);
        sparseIntArray.put(R.id.sound_import_initial, 44);
        sparseIntArray.put(R.id.sound_btn_import_video, 45);
        sparseIntArray.put(R.id.sound_btn_import_files, 46);
        sparseIntArray.put(R.id.sound_btn_record, 47);
        sparseIntArray.put(R.id.sound_recording_state, 48);
        sparseIntArray.put(R.id.sound_layout_waveform, 49);
        sparseIntArray.put(R.id.sound_tv_timer, 50);
        sparseIntArray.put(R.id.sound_btn_stop_record, 51);
    }

    public FragmentCreateChatBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 52, i0, j0));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.h0 = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.h0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.h0 = 2L;
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
        setVm((CreateChatViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentCreateChatBinding
    public void setVm(@Nullable CreateChatViewModel createChatViewModel) {
        this.f0 = createChatViewModel;
    }

    private FragmentCreateChatBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (LinearLayout) objArr[13], (ImageButton) objArr[9], (TextView) objArr[22], (LinearLayout) objArr[14], (TextView) objArr[19], (ImageButton) objArr[11], (LinearLayout) objArr[15], (ImageButton) objArr[12], (ImageButton) objArr[10], (EditText) objArr[8], (FrameLayout) objArr[17], (LinearLayout) objArr[23], (LinearLayout) objArr[2], (LinearLayout) objArr[6], (LinearLayout) objArr[5], (LinearLayout) objArr[18], (LinearLayout) objArr[21], (LottieAnimationView) objArr[3], (FrameLayout) objArr[16], (RecyclerView) objArr[1], (RecyclerView) objArr[20], (RecyclerView) objArr[7], (ImageView) objArr[33], (ImageView) objArr[35], (LinearLayout) objArr[41], (ImageView) objArr[43], (LinearLayout) objArr[46], (LinearLayout) objArr[45], (ImageView) objArr[47], (ImageView) objArr[31], (TextView) objArr[36], (ImageView) objArr[51], (EditText) objArr[34], (FrameLayout) objArr[26], (LinearLayout) objArr[42], (LinearLayout) objArr[44], (LinearLayout) objArr[30], (FrameLayout) objArr[28], (FrameLayout) objArr[39], (LinearLayout) objArr[32], (FrameLayout) objArr[40], (FrameLayout) objArr[49], (LinearLayout) objArr[27], (FrameLayout) objArr[25], (LinearLayout) objArr[48], (RecyclerView) objArr[37], (RecyclerView) objArr[38], (HorizontalScrollView) objArr[29], (TextView) objArr[50], (TextView) objArr[24], (TextView) objArr[4]);
        this.h0 = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.g0 = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
