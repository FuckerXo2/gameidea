package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.UnsignedArrayType;
import kotlin.reflect.jvm.internal.impl.builtins.UnsignedType;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class d15 {
    public static final d15 a = new d15();
    public static final Set b;
    public static final Set c;
    public static final HashMap d;
    public static final HashMap e;
    public static final HashMap f;
    public static final Set g;

    static {
        UnsignedType[] unsignedTypeArrValues = UnsignedType.values();
        ArrayList arrayList = new ArrayList(unsignedTypeArrValues.length);
        int length = unsignedTypeArrValues.length;
        int i = 0;
        int i2 = 0;
        while (i2 < length) {
            UnsignedType unsignedType = unsignedTypeArrValues[i2];
            i2++;
            arrayList.add(unsignedType.getTypeName());
        }
        b = y30.toSet(arrayList);
        UnsignedArrayType[] unsignedArrayTypeArrValues = UnsignedArrayType.values();
        ArrayList arrayList2 = new ArrayList(unsignedArrayTypeArrValues.length);
        int length2 = unsignedArrayTypeArrValues.length;
        int i3 = 0;
        while (i3 < length2) {
            UnsignedArrayType unsignedArrayType = unsignedArrayTypeArrValues[i3];
            i3++;
            arrayList2.add(unsignedArrayType.getTypeName());
        }
        c = y30.toSet(arrayList2);
        d = new HashMap();
        e = new HashMap();
        f = a.hashMapOf(fv4.to(UnsignedArrayType.UBYTEARRAY, hz2.identifier("ubyteArrayOf")), fv4.to(UnsignedArrayType.USHORTARRAY, hz2.identifier("ushortArrayOf")), fv4.to(UnsignedArrayType.UINTARRAY, hz2.identifier("uintArrayOf")), fv4.to(UnsignedArrayType.ULONGARRAY, hz2.identifier("ulongArrayOf")));
        UnsignedType[] unsignedTypeArrValues2 = UnsignedType.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length3 = unsignedTypeArrValues2.length;
        int i4 = 0;
        while (i4 < length3) {
            UnsignedType unsignedType2 = unsignedTypeArrValues2[i4];
            i4++;
            linkedHashSet.add(unsignedType2.getArrayClassId().getShortClassName());
        }
        g = linkedHashSet;
        UnsignedType[] unsignedTypeArrValues3 = UnsignedType.values();
        int length4 = unsignedTypeArrValues3.length;
        while (i < length4) {
            UnsignedType unsignedType3 = unsignedTypeArrValues3[i];
            i++;
            d.put(unsignedType3.getArrayClassId(), unsignedType3.getClassId());
            e.put(unsignedType3.getClassId(), unsignedType3.getArrayClassId());
        }
    }

    private d15() {
    }

    public static final boolean isUnsignedType(@NotNull oh2 type) {
        t10 t10VarMo1045getDeclarationDescriptor;
        Intrinsics.checkNotNullParameter(type, "type");
        if (ex4.noExpectedType(type) || (t10VarMo1045getDeclarationDescriptor = type.getConstructor().mo1045getDeclarationDescriptor()) == null) {
            return false;
        }
        return a.isUnsignedClass(t10VarMo1045getDeclarationDescriptor);
    }

    public final c10 getUnsignedClassIdByArrayClassId(@NotNull c10 arrayClassId) {
        Intrinsics.checkNotNullParameter(arrayClassId, "arrayClassId");
        return (c10) d.get(arrayClassId);
    }

    public final boolean isShortNameOfUnsignedArray(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return g.contains(name);
    }

    public final boolean isUnsignedClass(@NotNull np0 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        np0 containingDeclaration = descriptor.getContainingDeclaration();
        return (containingDeclaration instanceof q93) && Intrinsics.areEqual(((q93) containingDeclaration).getFqName(), c.m) && b.contains(descriptor.getName());
    }
}
