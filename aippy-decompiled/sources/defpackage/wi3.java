package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wi3 {
    public static final /* synthetic */ <SD extends a94> boolean equalsImpl(SD sd, Object obj, Function1<? super SD, Boolean> typeParamsAreEqual) {
        Intrinsics.checkNotNullParameter(sd, "<this>");
        Intrinsics.checkNotNullParameter(typeParamsAreEqual, "typeParamsAreEqual");
        if (sd == obj) {
            return true;
        }
        Intrinsics.reifiedOperationMarker(3, "SD");
        if (!(obj instanceof a94)) {
            return false;
        }
        a94 a94Var = (a94) obj;
        if (!Intrinsics.areEqual(sd.getSerialName(), a94Var.getSerialName()) || !typeParamsAreEqual.invoke(obj).booleanValue() || sd.getElementsCount() != a94Var.getElementsCount()) {
            return false;
        }
        int elementsCount = sd.getElementsCount();
        for (int i = 0; i < elementsCount; i++) {
            if (!Intrinsics.areEqual(sd.getElementDescriptor(i).getSerialName(), a94Var.getElementDescriptor(i).getSerialName()) || !Intrinsics.areEqual(sd.getElementDescriptor(i).getKind(), a94Var.getElementDescriptor(i).getKind())) {
                return false;
            }
        }
        return true;
    }

    public static final int hashCodeImpl(@NotNull a94 a94Var, @NotNull a94[] typeParams) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        Intrinsics.checkNotNullParameter(typeParams, "typeParams");
        int iHashCode = (a94Var.getSerialName().hashCode() * 31) + Arrays.hashCode(typeParams);
        Iterable<a94> elementDescriptors = f94.getElementDescriptors(a94Var);
        Iterator<a94> it2 = elementDescriptors.iterator();
        int iHashCode2 = 1;
        int i = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!it2.hasNext()) {
                break;
            }
            int i2 = i * 31;
            String serialName = it2.next().getSerialName();
            if (serialName != null) {
                iHashCode3 = serialName.hashCode();
            }
            i = i2 + iHashCode3;
        }
        Iterator<a94> it3 = elementDescriptors.iterator();
        while (it3.hasNext()) {
            int i3 = iHashCode2 * 31;
            k94 kind = it3.next().getKind();
            iHashCode2 = i3 + (kind != null ? kind.hashCode() : 0);
        }
        return (((iHashCode * 31) + i) * 31) + iHashCode2;
    }
}
