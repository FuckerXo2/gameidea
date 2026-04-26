package kotlin.reflect.jvm.internal.impl.builtins;

import defpackage.di2;
import defpackage.hc4;
import defpackage.hz2;
import defpackage.lg1;
import java.util.Set;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType, still in use, count: 1, list:
  (r0v1 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType) from 0x0070: FILLED_NEW_ARRAY 
  (r0v1 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
  (r1v2 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
  (r2v3 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
  (r5v2 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
  (r7v2 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
  (r9v2 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
  (r11v2 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
 A[WRAPPED] (LINE:113) elemType: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class PrimitiveType {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");


    @NotNull
    public static final Set<PrimitiveType> NUMBER_TYPES = hc4.setOf((Object[]) new PrimitiveType[]{new PrimitiveType("Char"), new PrimitiveType("Byte"), new PrimitiveType("Short"), new PrimitiveType("Int"), new PrimitiveType("Float"), new PrimitiveType("Long"), new PrimitiveType("Double")});

    @NotNull
    private final di2 arrayTypeFqName$delegate;

    @NotNull
    private final hz2 arrayTypeName;

    @NotNull
    private final di2 typeFqName$delegate;

    @NotNull
    private final hz2 typeName;

    @NotNull
    public static final a Companion = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
    }

    private PrimitiveType(String str) {
        hz2 hz2VarIdentifier = hz2.identifier(str);
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(typeName)");
        this.typeName = hz2VarIdentifier;
        hz2 hz2VarIdentifier2 = hz2.identifier(Intrinsics.stringPlus(str, "Array"));
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier2, "identifier(\"${typeName}Array\")");
        this.arrayTypeName = hz2VarIdentifier2;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.typeFqName$delegate = kotlin.b.lazy(lazyThreadSafetyMode, (Function0) new Function0<lg1>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$typeFqName$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final lg1 invoke() {
                lg1 lg1VarChild = c.m.child(this.this$0.getTypeName());
                Intrinsics.checkNotNullExpressionValue(lg1VarChild, "BUILT_INS_PACKAGE_FQ_NAME.child(this.typeName)");
                return lg1VarChild;
            }
        });
        this.arrayTypeFqName$delegate = kotlin.b.lazy(lazyThreadSafetyMode, (Function0) new Function0<lg1>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$arrayTypeFqName$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final lg1 invoke() {
                lg1 lg1VarChild = c.m.child(this.this$0.getArrayTypeName());
                Intrinsics.checkNotNullExpressionValue(lg1VarChild, "BUILT_INS_PACKAGE_FQ_NAME.child(arrayTypeName)");
                return lg1VarChild;
            }
        });
    }

    public static PrimitiveType valueOf(String str) {
        return (PrimitiveType) Enum.valueOf(PrimitiveType.class, str);
    }

    public static PrimitiveType[] values() {
        return (PrimitiveType[]) a.clone();
    }

    @NotNull
    public final lg1 getArrayTypeFqName() {
        return (lg1) this.arrayTypeFqName$delegate.getValue();
    }

    @NotNull
    public final hz2 getArrayTypeName() {
        return this.arrayTypeName;
    }

    @NotNull
    public final lg1 getTypeFqName() {
        return (lg1) this.typeFqName$delegate.getValue();
    }

    @NotNull
    public final hz2 getTypeName() {
        return this.typeName;
    }
}
