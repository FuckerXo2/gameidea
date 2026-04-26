package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hw0 extends vw4 {
    public static final a e = new a(null);
    public final vw4 c;
    public final vw4 d;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final vw4 create(@NotNull vw4 first, @NotNull vw4 second) {
            Intrinsics.checkNotNullParameter(first, "first");
            Intrinsics.checkNotNullParameter(second, "second");
            return first.isEmpty() ? second : second.isEmpty() ? first : new hw0(first, second, null);
        }

        private a() {
        }
    }

    public /* synthetic */ hw0(vw4 vw4Var, vw4 vw4Var2, DefaultConstructorMarker defaultConstructorMarker) {
        this(vw4Var, vw4Var2);
    }

    @NotNull
    public static final vw4 create(@NotNull vw4 vw4Var, @NotNull vw4 vw4Var2) {
        return e.create(vw4Var, vw4Var2);
    }

    @Override // defpackage.vw4
    public boolean approximateCapturedTypes() {
        return this.c.approximateCapturedTypes() || this.d.approximateCapturedTypes();
    }

    @Override // defpackage.vw4
    public boolean approximateContravariantCapturedTypes() {
        return this.c.approximateContravariantCapturedTypes() || this.d.approximateContravariantCapturedTypes();
    }

    @Override // defpackage.vw4
    @NotNull
    public ka filterAnnotations(@NotNull ka annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return this.d.filterAnnotations(this.c.filterAnnotations(annotations));
    }

    @Override // defpackage.vw4
    /* JADX INFO: renamed from: get */
    public ow4 mo1965get(@NotNull oh2 key) {
        Intrinsics.checkNotNullParameter(key, "key");
        ow4 ow4VarMo1965get = this.c.mo1965get(key);
        return ow4VarMo1965get == null ? this.d.mo1965get(key) : ow4VarMo1965get;
    }

    @Override // defpackage.vw4
    public boolean isEmpty() {
        return false;
    }

    @Override // defpackage.vw4
    @NotNull
    public oh2 prepareTopLevelType(@NotNull oh2 topLevelType, @NotNull Variance position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.d.prepareTopLevelType(this.c.prepareTopLevelType(topLevelType, position), position);
    }

    private hw0(vw4 vw4Var, vw4 vw4Var2) {
        this.c = vw4Var;
        this.d = vw4Var2;
    }
}
