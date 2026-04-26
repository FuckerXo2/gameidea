package defpackage;

import androidx.exifinterface.media.ExifInterface;
import defpackage.bf2;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class df2 implements cf2 {
    public static final df2 a = new df2();

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PrimitiveType.values().length];
            iArr[PrimitiveType.BOOLEAN.ordinal()] = 1;
            iArr[PrimitiveType.CHAR.ordinal()] = 2;
            iArr[PrimitiveType.BYTE.ordinal()] = 3;
            iArr[PrimitiveType.SHORT.ordinal()] = 4;
            iArr[PrimitiveType.INT.ordinal()] = 5;
            iArr[PrimitiveType.FLOAT.ordinal()] = 6;
            iArr[PrimitiveType.LONG.ordinal()] = 7;
            iArr[PrimitiveType.DOUBLE.ordinal()] = 8;
            a = iArr;
        }
    }

    private df2() {
    }

    @Override // defpackage.cf2
    @NotNull
    public bf2 boxType(@NotNull bf2 possiblyPrimitiveType) {
        Intrinsics.checkNotNullParameter(possiblyPrimitiveType, "possiblyPrimitiveType");
        if (!(possiblyPrimitiveType instanceof bf2.d)) {
            return possiblyPrimitiveType;
        }
        bf2.d dVar = (bf2.d) possiblyPrimitiveType;
        if (dVar.getJvmPrimitiveType() == null) {
            return possiblyPrimitiveType;
        }
        String internalName = ne2.byFqNameWithoutInnerClasses(dVar.getJvmPrimitiveType().getWrapperFqName()).getInternalName();
        Intrinsics.checkNotNullExpressionValue(internalName, "byFqNameWithoutInnerClas…apperFqName).internalName");
        return createObjectType(internalName);
    }

    @Override // defpackage.cf2
    @NotNull
    public bf2 createFromString(@NotNull String representation) {
        JvmPrimitiveType jvmPrimitiveType;
        Intrinsics.checkNotNullParameter(representation, "representation");
        representation.length();
        char cCharAt = representation.charAt(0);
        JvmPrimitiveType[] jvmPrimitiveTypeArrValues = JvmPrimitiveType.values();
        int length = jvmPrimitiveTypeArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                jvmPrimitiveType = null;
                break;
            }
            jvmPrimitiveType = jvmPrimitiveTypeArrValues[i];
            i++;
            if (jvmPrimitiveType.getDesc().charAt(0) == cCharAt) {
                break;
            }
        }
        if (jvmPrimitiveType != null) {
            return new bf2.d(jvmPrimitiveType);
        }
        if (cCharAt == 'V') {
            return new bf2.d(null);
        }
        if (cCharAt == '[') {
            String strSubstring = representation.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
            return new bf2.a(createFromString(strSubstring));
        }
        if (cCharAt == 'L') {
            wm4.endsWith$default((CharSequence) representation, ';', false, 2, (Object) null);
        }
        String strSubstring2 = representation.substring(1, representation.length() - 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
        return new bf2.c(strSubstring2);
    }

    @Override // defpackage.cf2
    @NotNull
    public bf2.c createObjectType(@NotNull String internalName) {
        Intrinsics.checkNotNullParameter(internalName, "internalName");
        return new bf2.c(internalName);
    }

    @Override // defpackage.cf2
    @NotNull
    public bf2 createPrimitiveType(@NotNull PrimitiveType primitiveType) {
        Intrinsics.checkNotNullParameter(primitiveType, "primitiveType");
        switch (a.a[primitiveType.ordinal()]) {
            case 1:
                return bf2.a.getBOOLEAN$descriptors_jvm();
            case 2:
                return bf2.a.getCHAR$descriptors_jvm();
            case 3:
                return bf2.a.getBYTE$descriptors_jvm();
            case 4:
                return bf2.a.getSHORT$descriptors_jvm();
            case 5:
                return bf2.a.getINT$descriptors_jvm();
            case 6:
                return bf2.a.getFLOAT$descriptors_jvm();
            case 7:
                return bf2.a.getLONG$descriptors_jvm();
            case 8:
                return bf2.a.getDOUBLE$descriptors_jvm();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @Override // defpackage.cf2
    @NotNull
    public bf2 getJavaLangClassType() {
        return createObjectType("java/lang/Class");
    }

    @Override // defpackage.cf2
    @NotNull
    public String toString(@NotNull bf2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (type instanceof bf2.a) {
            return Intrinsics.stringPlus("[", toString(((bf2.a) type).getElementType()));
        }
        if (type instanceof bf2.d) {
            JvmPrimitiveType jvmPrimitiveType = ((bf2.d) type).getJvmPrimitiveType();
            String desc = jvmPrimitiveType == null ? ExifInterface.GPS_MEASUREMENT_INTERRUPTED : jvmPrimitiveType.getDesc();
            Intrinsics.checkNotNullExpressionValue(desc, "type.jvmPrimitiveType?.desc ?: \"V\"");
            return desc;
        }
        if (!(type instanceof bf2.c)) {
            throw new NoWhenBranchMatchedException();
        }
        return 'L' + ((bf2.c) type).getInternalName() + ';';
    }
}
