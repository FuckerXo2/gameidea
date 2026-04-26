package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.MutableLiveData;
import com.airbnb.lottie.LottieAnimationView;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.module.main.HFivePreviewViewModel;
import com.nadaai.aippy.ui.widget.NoScrollWebView;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentHfivePreviewBindingImpl extends FragmentHfivePreviewBinding {
    public static final ViewDataBinding.IncludedLayouts N = null;
    public static final SparseIntArray O;
    public final ConstraintLayout L;
    public long M;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        O = sparseIntArray;
        sparseIntArray.put(R.id.view_top_space, 5);
        sparseIntArray.put(R.id.webview_container, 6);
        sparseIntArray.put(R.id.webView, 7);
        sparseIntArray.put(R.id.view_bottom_safe_area, 8);
        sparseIntArray.put(R.id.layout_info, 9);
        sparseIntArray.put(R.id.layout_stats, 10);
        sparseIntArray.put(R.id.layout_views, 11);
        sparseIntArray.put(R.id.btn_share, 12);
        sparseIntArray.put(R.id.layout_comments, 13);
        sparseIntArray.put(R.id.layout_likes, 14);
        sparseIntArray.put(R.id.img_like, 15);
        sparseIntArray.put(R.id.lottie_like, 16);
        sparseIntArray.put(R.id.tv_likes, 17);
        sparseIntArray.put(R.id.btn_more, 18);
        sparseIntArray.put(R.id.btn_capture, 19);
        sparseIntArray.put(R.id.img_avatar, 20);
        sparseIntArray.put(R.id.img_follow, 21);
        sparseIntArray.put(R.id.lottie_follow, 22);
        sparseIntArray.put(R.id.ll_author_badge, 23);
        sparseIntArray.put(R.id.img_user_type_badge, 24);
        sparseIntArray.put(R.id.overlay_mask, 25);
        sparseIntArray.put(R.id.menu_popup, 26);
        sparseIntArray.put(R.id.menu_refresh, 27);
        sparseIntArray.put(R.id.menu_report, 28);
        sparseIntArray.put(R.id.divider_edit, 29);
        sparseIntArray.put(R.id.menu_edit, 30);
    }

    public FragmentHfivePreviewBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 31, N, O));
    }

    private boolean onChangeVmFormattedCommentCount(MutableLiveData<String> mutableLiveData, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.M |= 2;
        }
        return true;
    }

    private boolean onChangeVmFormattedViewCount(MutableLiveData<String> mutableLiveData, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.M |= 4;
        }
        return true;
    }

    private boolean onChangeVmTemplateInfo(MutableLiveData<TemplateInfo> mutableLiveData, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.M |= 1;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066  */
    @Override // androidx.databinding.ViewDataBinding
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void executeBindings() {
        /*
            r20 = this;
            r1 = r20
            monitor-enter(r20)
            long r2 = r1.M     // Catch: java.lang.Throwable -> La6
            r4 = 0
            r1.M = r4     // Catch: java.lang.Throwable -> La6
            monitor-exit(r20)     // Catch: java.lang.Throwable -> La6
            com.nadaai.aippy.module.main.HFivePreviewViewModel r0 = r1.K
            r6 = 31
            long r6 = r6 & r2
            int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r7 = 28
            r9 = 26
            r11 = 25
            r13 = 0
            if (r6 == 0) goto L7c
            long r14 = r2 & r11
            int r6 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r6 == 0) goto L3f
            if (r0 == 0) goto L25
            androidx.lifecycle.MutableLiveData r6 = r0.b
            goto L26
        L25:
            r6 = r13
        L26:
            r14 = 0
            r1.updateLiveDataRegistration(r14, r6)
            if (r6 == 0) goto L33
            java.lang.Object r6 = r6.getValue()
            com.nadaai.aippy.data.source.http.response.TemplateInfo r6 = (com.nadaai.aippy.data.source.http.response.TemplateInfo) r6
            goto L34
        L33:
            r6 = r13
        L34:
            if (r6 == 0) goto L3f
            java.lang.String r14 = r6.getNickName()
            java.lang.String r6 = r6.getName()
            goto L41
        L3f:
            r6 = r13
            r14 = r6
        L41:
            long r15 = r2 & r9
            int r15 = (r15 > r4 ? 1 : (r15 == r4 ? 0 : -1))
            if (r15 == 0) goto L5d
            if (r0 == 0) goto L4e
            androidx.lifecycle.MutableLiveData r15 = r0.h
        L4b:
            r16 = r4
            goto L50
        L4e:
            r15 = r13
            goto L4b
        L50:
            r4 = 1
            r1.updateLiveDataRegistration(r4, r15)
            if (r15 == 0) goto L5f
            java.lang.Object r4 = r15.getValue()
            java.lang.String r4 = (java.lang.String) r4
            goto L60
        L5d:
            r16 = r4
        L5f:
            r4 = r13
        L60:
            long r18 = r2 & r7
            int r5 = (r18 > r16 ? 1 : (r18 == r16 ? 0 : -1))
            if (r5 == 0) goto L79
            if (r0 == 0) goto L6b
            androidx.lifecycle.MutableLiveData r0 = r0.g
            goto L6c
        L6b:
            r0 = r13
        L6c:
            r5 = 2
            r1.updateLiveDataRegistration(r5, r0)
            if (r0 == 0) goto L79
            java.lang.Object r0 = r0.getValue()
            r13 = r0
            java.lang.String r13 = (java.lang.String) r13
        L79:
            r0 = r13
            r13 = r14
            goto L81
        L7c:
            r16 = r4
            r0 = r13
            r4 = r0
            r6 = r4
        L81:
            long r11 = r11 & r2
            int r5 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r5 == 0) goto L90
            androidx.appcompat.widget.AppCompatTextView r5 = r1.B
            androidx.databinding.adapters.TextViewBindingAdapter.setText(r5, r13)
            androidx.appcompat.widget.AppCompatTextView r5 = r1.E
            androidx.databinding.adapters.TextViewBindingAdapter.setText(r5, r6)
        L90:
            long r5 = r2 & r9
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto L9b
            androidx.appcompat.widget.AppCompatTextView r5 = r1.C
            androidx.databinding.adapters.TextViewBindingAdapter.setText(r5, r4)
        L9b:
            long r2 = r2 & r7
            int r2 = (r2 > r16 ? 1 : (r2 == r16 ? 0 : -1))
            if (r2 == 0) goto La5
            androidx.appcompat.widget.AppCompatTextView r2 = r1.F
            androidx.databinding.adapters.TextViewBindingAdapter.setText(r2, r0)
        La5:
            return
        La6:
            r0 = move-exception
            monitor-exit(r20)     // Catch: java.lang.Throwable -> La6
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.databinding.FragmentHfivePreviewBindingImpl.executeBindings():void");
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.M != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.M = 16L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i, Object obj, int i2) {
        if (i == 0) {
            return onChangeVmTemplateInfo((MutableLiveData) obj, i2);
        }
        if (i == 1) {
            return onChangeVmFormattedCommentCount((MutableLiveData) obj, i2);
        }
        if (i != 2) {
            return false;
        }
        return onChangeVmFormattedViewCount((MutableLiveData) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i, @Nullable Object obj) {
        if (3 != i) {
            return false;
        }
        setVm((HFivePreviewViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentHfivePreviewBinding
    public void setVm(@Nullable HFivePreviewViewModel hFivePreviewViewModel) {
        this.K = hFivePreviewViewModel;
        synchronized (this) {
            this.M |= 8;
        }
        notifyPropertyChanged(3);
        super.requestRebind();
    }

    private FragmentHfivePreviewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (ImageView) objArr[19], (ImageView) objArr[18], (ImageView) objArr[12], (View) objArr[29], (ImageView) objArr[20], (ImageView) objArr[21], (ImageView) objArr[15], (AppCompatImageView) objArr[24], (LinearLayout) objArr[13], (ConstraintLayout) objArr[9], (LinearLayout) objArr[14], (LinearLayout) objArr[10], (LinearLayout) objArr[11], (LinearLayout) objArr[23], (LottieAnimationView) objArr[22], (LottieAnimationView) objArr[16], (LinearLayout) objArr[30], (CardView) objArr[26], (LinearLayout) objArr[27], (LinearLayout) objArr[28], (View) objArr[25], (AppCompatTextView) objArr[4], (AppCompatTextView) objArr[2], (AppCompatTextView) objArr[17], (AppCompatTextView) objArr[3], (AppCompatTextView) objArr[1], (View) objArr[8], (View) objArr[5], (NoScrollWebView) objArr[7], (FrameLayout) objArr[6]);
        this.M = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.L = constraintLayout;
        constraintLayout.setTag(null);
        this.B.setTag(null);
        this.C.setTag(null);
        this.E.setTag(null);
        this.F.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
