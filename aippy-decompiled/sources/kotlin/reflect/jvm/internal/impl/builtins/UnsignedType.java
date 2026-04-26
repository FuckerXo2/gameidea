package kotlin.reflect.jvm.internal.impl.builtins;

import defpackage.c10;
import defpackage.hz2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'UBYTE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class UnsignedType {
    public static final UnsignedType UBYTE;
    public static final UnsignedType UINT;
    public static final UnsignedType ULONG;
    public static final UnsignedType USHORT;
    public static final /* synthetic */ UnsignedType[] a;

    @NotNull
    private final c10 arrayClassId;

    @NotNull
    private final c10 classId;

    @NotNull
    private final hz2 typeName;

    private static final /* synthetic */ UnsignedType[] $values() {
        return new UnsignedType[]{UBYTE, USHORT, UINT, ULONG};
    }

    static {
        c10 c10VarFromString = c10.fromString("kotlin/UByte");
        Intrinsics.checkNotNullExpressionValue(c10VarFromString, "fromString(\"kotlin/UByte\")");
        UBYTE = new UnsignedType("UBYTE", 0, c10VarFromString);
        c10 c10VarFromString2 = c10.fromString("kotlin/UShort");
        Intrinsics.checkNotNullExpressionValue(c10VarFromString2, "fromString(\"kotlin/UShort\")");
        USHORT = new UnsignedType("USHORT", 1, c10VarFromString2);
        c10 c10VarFromString3 = c10.fromString("kotlin/UInt");
        Intrinsics.checkNotNullExpressionValue(c10VarFromString3, "fromString(\"kotlin/UInt\")");
        UINT = new UnsignedType("UINT", 2, c10VarFromString3);
        c10 c10VarFromString4 = c10.fromString("kotlin/ULong");
        Intrinsics.checkNotNullExpressionValue(c10VarFromString4, "fromString(\"kotlin/ULong\")");
        ULONG = new UnsignedType("ULONG", 3, c10VarFromString4);
        a = $values();
    }

    private UnsignedType(String str, int i, c10 c10Var) {
        this.classId = c10Var;
        hz2 shortClassName = c10Var.getShortClassName();
        Intrinsics.checkNotNullExpressionValue(shortClassName, "classId.shortClassName");
        this.typeName = shortClassName;
        this.arrayClassId = new c10(c10Var.getPackageFqName(), hz2.identifier(Intrinsics.stringPlus(shortClassName.asString(), "Array")));
    }

    public static UnsignedType valueOf(String str) {
        return (UnsignedType) Enum.valueOf(UnsignedType.class, str);
    }

    public static UnsignedType[] values() {
        return (UnsignedType[]) a.clone();
    }

    @NotNull
    public final c10 getArrayClassId() {
        return this.arrayClassId;
    }

    @NotNull
    public final c10 getClassId() {
        return this.classId;
    }

    @NotNull
    public final hz2 getTypeName() {
        return this.typeName;
    }
}
