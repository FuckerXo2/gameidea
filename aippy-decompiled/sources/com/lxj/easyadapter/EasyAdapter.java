package com.lxj.easyadapter;

import androidx.exifinterface.media.ExifInterface;
import com.google.firebase.messaging.Constants;
import defpackage.i52;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u0005H$¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/lxj/easyadapter/EasyAdapter;", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/lxj/easyadapter/MultiItemTypeAdapter;", "", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "", "mLayoutId", "<init>", "(Ljava/util/List;I)V", "Lcom/lxj/easyadapter/ViewHolder;", "holder", "t", "position", "", "e", "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V", "g", "I", "f", "()I", "setMLayoutId", "(I)V", "easy-adapter_release"}, k = 1, mv = {1, 4, 0})
public abstract class EasyAdapter<T> extends MultiItemTypeAdapter<T> {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int mLayoutId;

    public static final class a implements i52 {
        public a() {
        }

        @Override // defpackage.i52
        public void bind(@NotNull ViewHolder holder, T t, int i) {
            Intrinsics.checkParameterIsNotNull(holder, "holder");
            EasyAdapter.this.e(holder, t, i);
        }

        @Override // defpackage.i52
        public int getLayoutId() {
            return EasyAdapter.this.getMLayoutId();
        }

        @Override // defpackage.i52
        public boolean isThisType(T t, int i) {
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EasyAdapter(@NotNull List<? extends T> data, int i) {
        super(data);
        Intrinsics.checkParameterIsNotNull(data, "data");
        this.mLayoutId = i;
        addItemDelegate(new a());
    }

    public abstract void e(ViewHolder holder, Object t, int position);

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getMLayoutId() {
        return this.mLayoutId;
    }
}
