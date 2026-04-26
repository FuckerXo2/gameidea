package kotlin.reflect.jvm.internal.impl.builtins;

import defpackage.c10;
import defpackage.hz2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'UBYTEARRAY' uses external variables
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
public final class UnsignedArrayType {
    public static final UnsignedArrayType UBYTEARRAY;
    public static final UnsignedArrayType UINTARRAY;
    public static final UnsignedArrayType ULONGARRAY;
    public static final UnsignedArrayType USHORTARRAY;
    public static final /* synthetic */ UnsignedArrayType[] a;

    @NotNull
    private final c10 classId;

    @NotNull
    private final hz2 typeName;

    private static final /* synthetic */ UnsignedArrayType[] $values() {
        return new UnsignedArrayType[]{UBYTEARRAY, USHORTARRAY, UINTARRAY, ULONGARRAY};
    }

    static {
        c10 c10VarFromString = c10.fromString("kotlin/UByteArray");
        Intrinsics.checkNotNullExpressionValue(c10VarFromString, "fromString(\"kotlin/UByteArray\")");
        UBYTEARRAY = new UnsignedArrayType("UBYTEARRAY", 0, c10VarFromString);
        c10 c10VarFromString2 = c10.fromString("kotlin/UShortArray");
        Intrinsics.checkNotNullExpressionValue(c10VarFromString2, "fromString(\"kotlin/UShortArray\")");
        USHORTARRAY = new UnsignedArrayType("USHORTARRAY", 1, c10VarFromString2);
        c10 c10VarFromString3 = c10.fromString("kotlin/UIntArray");
        Intrinsics.checkNotNullExpressionValue(c10VarFromString3, "fromString(\"kotlin/UIntArray\")");
        UINTARRAY = new UnsignedArrayType("UINTARRAY", 2, c10VarFromString3);
        c10 c10VarFromString4 = c10.fromString("kotlin/ULongArray");
        Intrinsics.checkNotNullExpressionValue(c10VarFromString4, "fromString(\"kotlin/ULongArray\")");
        ULONGARRAY = new UnsignedArrayType("ULONGARRAY", 3, c10VarFromString4);
        a = $values();
    }

    private UnsignedArrayType(String str, int i, c10 c10Var) {
        this.classId = c10Var;
        hz2 shortClassName = c10Var.getShortClassName();
        Intrinsics.checkNotNullExpressionValue(shortClassName, "classId.shortClassName");
        this.typeName = shortClassName;
    }

    public static UnsignedArrayType valueOf(String str) {
        return (UnsignedArrayType) Enum.valueOf(UnsignedArrayType.class, str);
    }

    public static UnsignedArrayType[] values() {
        return (UnsignedArrayType[]) a.clone();
    }

    @NotNull
    public final hz2 getTypeName() {
        return this.typeName;
    }
}
