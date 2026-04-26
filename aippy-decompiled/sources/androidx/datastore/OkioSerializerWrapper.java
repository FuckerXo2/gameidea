package androidx.datastore;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.datastore.core.Serializer;
import androidx.datastore.core.okio.OkioSerializer;
import androidx.exifinterface.media.ExifInterface;
import defpackage.kd0;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okio.BufferedSink;
import okio.BufferedSource;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00028\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0096@¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0011R\u0014\u0010\u0014\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/datastore/OkioSerializerWrapper;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/datastore/core/okio/OkioSerializer;", "Landroidx/datastore/core/Serializer;", "delegate", "<init>", "(Landroidx/datastore/core/Serializer;)V", "Lokio/BufferedSource;", "source", "readFrom", "(Lokio/BufferedSource;Lkd0;)Ljava/lang/Object;", "t", "Lokio/BufferedSink;", "sink", "", "writeTo", "(Ljava/lang/Object;Lokio/BufferedSink;Lkd0;)Ljava/lang/Object;", "Landroidx/datastore/core/Serializer;", "getDefaultValue", "()Ljava/lang/Object;", "defaultValue", "datastore_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class OkioSerializerWrapper<T> implements OkioSerializer<T> {
    private final Serializer<T> delegate;

    public OkioSerializerWrapper(Serializer<T> delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.delegate = delegate;
    }

    @Override // androidx.datastore.core.okio.OkioSerializer
    public T getDefaultValue() {
        return this.delegate.getDefaultValue();
    }

    @Override // androidx.datastore.core.okio.OkioSerializer
    public Object readFrom(BufferedSource bufferedSource, kd0<? super T> kd0Var) {
        return this.delegate.readFrom(bufferedSource.inputStream(), kd0Var);
    }

    @Override // androidx.datastore.core.okio.OkioSerializer
    public Object writeTo(T t, BufferedSink bufferedSink, kd0<? super Unit> kd0Var) {
        Object objWriteTo = this.delegate.writeTo(t, bufferedSink.outputStream(), kd0Var);
        return objWriteTo == z42.getCOROUTINE_SUSPENDED() ? objWriteTo : Unit.a;
    }
}
