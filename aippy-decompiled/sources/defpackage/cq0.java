package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u0000H¦@¢\u0006\u0004\b\u0007\u0010\bJ4\u0010\u0007\u001a\u00028\u0003\"\u0004\b\u0002\u0010\t\"\u0004\b\u0003\u0010\n*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b2\u0006\u0010\u0006\u001a\u00028\u0002H¦@¢\u0006\u0004\b\u0007\u0010\fJ&\u0010\u000e\u001a\u00020\r*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0087\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0001\u0001\u0010¨\u0006\u0011"}, d2 = {"Lcq0;", ExifInterface.GPS_DIRECTION_TRUE, "R", "", "<init>", "()V", "value", "callRecursive", "(Ljava/lang/Object;Lkd0;)Ljava/lang/Object;", "U", ExifInterface.LATITUDE_SOUTH, "Lbq0;", "(Lbq0;Ljava/lang/Object;Lkd0;)Ljava/lang/Object;", "", "invoke", "(Lbq0;Ljava/lang/Object;)Ljava/lang/Void;", "Ldq0;", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public abstract class cq0<T, R> {
    public /* synthetic */ cq0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract <U, S> Object callRecursive(@NotNull bq0 bq0Var, U u, @NotNull kd0<? super S> kd0Var);

    public abstract Object callRecursive(T t, @NotNull kd0<? super R> kd0Var);

    @NotNull
    public final Void invoke(@NotNull bq0 bq0Var, Object obj) {
        Intrinsics.checkNotNullParameter(bq0Var, "<this>");
        throw new UnsupportedOperationException("Should not be called from DeepRecursiveScope");
    }

    private cq0() {
    }
}
