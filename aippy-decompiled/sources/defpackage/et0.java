package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0000\u0010\u0004*\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007JU\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u00042\u0006\u0010\b\u001a\u00028\u00002$\b\u0004\u0010\f\u001a\u001e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\tH\u0086\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJU\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u00042\u0006\u0010\b\u001a\u00028\u00002$\b\u0004\u0010\f\u001a\u001e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\tH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u000e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0011"}, d2 = {"Let0;", "", "<init>", "()V", ExifInterface.GPS_DIRECTION_TRUE, "Lus3;", "notNull", "()Lus3;", "initialValue", "Lkotlin/Function3;", "Ldg2;", "", "onChange", "observable", "(Ljava/lang/Object;Luh1;)Lus3;", "", "vetoable", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class et0 {

    @NotNull
    public static final et0 a = new et0();

    public static final class a extends u43 {
        public final /* synthetic */ uh1 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(T t, uh1 uh1Var) {
            super(t);
            this.b = uh1Var;
        }

        @Override // defpackage.u43
        public void a(dg2 property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.b.invoke(property, obj, obj2);
        }
    }

    public static final class b extends u43 {
        public final /* synthetic */ uh1 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(T t, uh1 uh1Var) {
            super(t);
            this.b = uh1Var;
        }

        @Override // defpackage.u43
        public boolean b(dg2 property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            return ((Boolean) this.b.invoke(property, obj, obj2)).booleanValue();
        }
    }

    private et0() {
    }

    @NotNull
    public final <T> us3 notNull() {
        return new b23();
    }

    @NotNull
    public final <T> us3 observable(T initialValue, @NotNull uh1 onChange) {
        Intrinsics.checkNotNullParameter(onChange, "onChange");
        return new a(initialValue, onChange);
    }

    @NotNull
    public final <T> us3 vetoable(T initialValue, @NotNull uh1 onChange) {
        Intrinsics.checkNotNullParameter(onChange, "onChange");
        return new b(initialValue, onChange);
    }
}
