package com.lxj.easyadapter;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.exifinterface.media.ExifInterface;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.z43;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00028\u0000\"\b\b\u0000\u0010\u0006*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0006*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/lxj/easyadapter/ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "Landroid/view/View;", "convertView", "<init>", "(Landroid/view/View;)V", ExifInterface.GPS_DIRECTION_TRUE, "", "viewId", "getView", "(I)Landroid/view/View;", "getViewOrNull", "", "text", "setText", "(ILjava/lang/CharSequence;)Lcom/lxj/easyadapter/ViewHolder;", "resId", "setImageResource", "(II)Lcom/lxj/easyadapter/ViewHolder;", "Landroid/util/SparseArray;", "a", "Landroid/util/SparseArray;", "mViews", "b", "Landroid/view/View;", "getConvertView", "()Landroid/view/View;", "c", "easy-adapter_release"}, k = 1, mv = {1, 4, 0})
public final class ViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final SparseArray mViews;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final View convertView;

    /* JADX INFO: renamed from: com.lxj.easyadapter.ViewHolder$a, reason: from kotlin metadata */
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final ViewHolder createViewHolder(@NotNull View itemView) {
            Intrinsics.checkParameterIsNotNull(itemView, "itemView");
            return new ViewHolder(itemView);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ViewHolder createViewHolder(@NotNull Context context, @NotNull ViewGroup parent, int i) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(parent, "parent");
            View itemView = LayoutInflater.from(context).inflate(i, parent, false);
            Intrinsics.checkExpressionValueIsNotNull(itemView, "itemView");
            return new ViewHolder(itemView);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewHolder(@NotNull View convertView) {
        super(convertView);
        Intrinsics.checkParameterIsNotNull(convertView, "convertView");
        this.convertView = convertView;
        this.mViews = new SparseArray();
    }

    @NotNull
    public final View getConvertView() {
        return this.convertView;
    }

    @NotNull
    public final <T extends View> T getView(int viewId) {
        T t = (T) this.mViews.get(viewId);
        if (t == null) {
            t = (T) this.convertView.findViewById(viewId);
            this.mViews.put(viewId, t);
        }
        if (t != null) {
            return t;
        }
        throw new TypeCastException("null cannot be cast to non-null type T");
    }

    public final <T extends View> T getViewOrNull(int viewId) {
        T t = (T) this.mViews.get(viewId);
        if (t == null) {
            t = (T) this.convertView.findViewById(viewId);
            this.mViews.put(viewId, t);
        }
        if (z43.a(t)) {
            return t;
        }
        return null;
    }

    @NotNull
    public final ViewHolder setImageResource(int viewId, int resId) {
        ImageView imageView = (ImageView) getView(viewId);
        if (imageView != null) {
            imageView.setImageResource(resId);
        }
        return this;
    }

    @NotNull
    public final ViewHolder setText(int viewId, @NotNull CharSequence text) {
        Intrinsics.checkParameterIsNotNull(text, "text");
        TextView textView = (TextView) getView(viewId);
        if (textView != null) {
            textView.setText(text);
        }
        return this;
    }
}
