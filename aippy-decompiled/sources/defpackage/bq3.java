package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bq3 {
    public final kz2 a;
    public final dx4 b;
    public final zj4 c;

    public static final class a extends bq3 {
        public final ProtoBuf$Class d;
        public final a e;
        public final c10 f;
        public final ProtoBuf$Class.Kind g;
        public final boolean h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ProtoBuf$Class classProto, @NotNull kz2 nameResolver, @NotNull dx4 typeTable, zj4 zj4Var, a aVar) {
            super(nameResolver, typeTable, zj4Var, null);
            Intrinsics.checkNotNullParameter(classProto, "classProto");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.d = classProto;
            this.e = aVar;
            this.f = mz2.getClassId(nameResolver, classProto.getFqName());
            ProtoBuf$Class.Kind kind = (ProtoBuf$Class.Kind) kd1.f.get(classProto.getFlags());
            this.g = kind == null ? ProtoBuf$Class.Kind.CLASS : kind;
            Boolean bool = kd1.g.get(classProto.getFlags());
            Intrinsics.checkNotNullExpressionValue(bool, "IS_INNER.get(classProto.flags)");
            this.h = bool.booleanValue();
        }

        @Override // defpackage.bq3
        @NotNull
        public lg1 debugFqName() {
            lg1 lg1VarAsSingleFqName = this.f.asSingleFqName();
            Intrinsics.checkNotNullExpressionValue(lg1VarAsSingleFqName, "classId.asSingleFqName()");
            return lg1VarAsSingleFqName;
        }

        @NotNull
        public final c10 getClassId() {
            return this.f;
        }

        @NotNull
        public final ProtoBuf$Class getClassProto() {
            return this.d;
        }

        @NotNull
        public final ProtoBuf$Class.Kind getKind() {
            return this.g;
        }

        public final a getOuterClass() {
            return this.e;
        }

        public final boolean isInner() {
            return this.h;
        }
    }

    public static final class b extends bq3 {
        public final lg1 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull lg1 fqName, @NotNull kz2 nameResolver, @NotNull dx4 typeTable, zj4 zj4Var) {
            super(nameResolver, typeTable, zj4Var, null);
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.d = fqName;
        }

        @Override // defpackage.bq3
        @NotNull
        public lg1 debugFqName() {
            return this.d;
        }
    }

    public /* synthetic */ bq3(kz2 kz2Var, dx4 dx4Var, zj4 zj4Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(kz2Var, dx4Var, zj4Var);
    }

    @NotNull
    public abstract lg1 debugFqName();

    @NotNull
    public final kz2 getNameResolver() {
        return this.a;
    }

    public final zj4 getSource() {
        return this.c;
    }

    @NotNull
    public final dx4 getTypeTable() {
        return this.b;
    }

    @NotNull
    public String toString() {
        return ((Object) getClass().getSimpleName()) + ": " + debugFqName();
    }

    private bq3(kz2 kz2Var, dx4 dx4Var, zj4 zj4Var) {
        this.a = kz2Var;
        this.b = dx4Var;
        this.c = zj4Var;
    }
}
