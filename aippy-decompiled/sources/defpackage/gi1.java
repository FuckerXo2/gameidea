package defpackage;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.a;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class gi1 extends dh4 {
    public static final a J = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final m45 createValueParameter(gi1 gi1Var, int i, jw4 jw4Var) {
            String lowerCase;
            String strAsString = jw4Var.getName().asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "typeParameter.name.asString()");
            if (Intrinsics.areEqual(strAsString, ExifInterface.GPS_DIRECTION_TRUE)) {
                lowerCase = "instance";
            } else if (Intrinsics.areEqual(strAsString, ExifInterface.LONGITUDE_EAST)) {
                lowerCase = "receiver";
            } else {
                lowerCase = strAsString.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            }
            ka empty = ka.m.getEMPTY();
            hz2 hz2VarIdentifier = hz2.identifier(lowerCase);
            Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(name)");
            ih4 defaultType = jw4Var.getDefaultType();
            Intrinsics.checkNotNullExpressionValue(defaultType, "typeParameter.defaultType");
            zj4 NO_SOURCE = zj4.a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            return new ValueParameterDescriptorImpl(gi1Var, null, i, empty, hz2VarIdentifier, defaultType, false, false, false, null, NO_SOURCE);
        }

        @NotNull
        public final gi1 create(@NotNull ei1 functionClass, boolean z) {
            Intrinsics.checkNotNullParameter(functionClass, "functionClass");
            List<jw4> declaredTypeParameters = functionClass.getDeclaredTypeParameters();
            gi1 gi1Var = new gi1(functionClass, null, CallableMemberDescriptor.Kind.DECLARATION, z, null);
            it3 thisAsReceiverParameter = functionClass.getThisAsReceiverParameter();
            List<? extends jw4> listEmptyList = o30.emptyList();
            ArrayList arrayList = new ArrayList();
            for (Object obj : declaredTypeParameters) {
                if (((jw4) obj).getVariance() != Variance.IN_VARIANCE) {
                    break;
                }
                arrayList.add(obj);
            }
            Iterable<IndexedValue> iterableWithIndex = y30.withIndex(arrayList);
            ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(iterableWithIndex, 10));
            for (IndexedValue indexedValue : iterableWithIndex) {
                arrayList2.add(gi1.J.createValueParameter(gi1Var, indexedValue.getIndex(), (jw4) indexedValue.getValue()));
            }
            gi1Var.initialize((it3) null, thisAsReceiverParameter, listEmptyList, (List<m45>) arrayList2, (oh2) ((jw4) y30.last((List) declaredTypeParameters)).getDefaultType(), Modality.ABSTRACT, gu0.e);
            gi1Var.setHasSynthesizedParameterNames(true);
            return gi1Var;
        }

        private a() {
        }
    }

    public /* synthetic */ gi1(np0 np0Var, gi1 gi1Var, CallableMemberDescriptor.Kind kind, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(np0Var, gi1Var, kind, z);
    }

    private final c replaceParameterNames(List<hz2> list) {
        hz2 hz2Var;
        int size = getValueParameters().size() - list.size();
        boolean z = true;
        List<m45> valueParameters = getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "valueParameters");
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(valueParameters, 10));
        for (m45 m45Var : valueParameters) {
            hz2 name = m45Var.getName();
            Intrinsics.checkNotNullExpressionValue(name, "it.name");
            int index = m45Var.getIndex();
            int i = index - size;
            if (i >= 0 && (hz2Var = list.get(i)) != null) {
                name = hz2Var;
            }
            arrayList.add(m45Var.copy(this, name, index));
        }
        a.c cVarC = c(TypeSubstitutor.b);
        if (list.isEmpty()) {
            z = false;
        } else {
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                if (((hz2) it2.next()) == null) {
                    break;
                }
            }
            z = false;
        }
        a.c original = cVarC.setHasSynthesizedParameterNames(z).setValueParameters((List<m45>) arrayList).setOriginal((CallableMemberDescriptor) getOriginal());
        Intrinsics.checkNotNullExpressionValue(original, "newCopyBuilder(TypeSubst…   .setOriginal(original)");
        c cVarB = super.b(original);
        Intrinsics.checkNotNull(cVarB);
        Intrinsics.checkNotNullExpressionValue(cVarB, "super.doSubstitute(copyConfiguration)!!");
        return cVarB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    public c b(a.c configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        gi1 gi1Var = (gi1) super.b(configuration);
        if (gi1Var == null) {
            return null;
        }
        List<m45> valueParameters = gi1Var.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "substituted.valueParameters");
        if (z43.a(valueParameters) && valueParameters.isEmpty()) {
            return gi1Var;
        }
        Iterator<T> it2 = valueParameters.iterator();
        while (it2.hasNext()) {
            oh2 type = ((m45) it2.next()).getType();
            Intrinsics.checkNotNullExpressionValue(type, "it.type");
            if (hi1.extractParameterNameFromFunctionTypeArgument(type) != null) {
                List<m45> valueParameters2 = gi1Var.getValueParameters();
                Intrinsics.checkNotNullExpressionValue(valueParameters2, "substituted.valueParameters");
                ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(valueParameters2, 10));
                Iterator<T> it3 = valueParameters2.iterator();
                while (it3.hasNext()) {
                    oh2 type2 = ((m45) it3.next()).getType();
                    Intrinsics.checkNotNullExpressionValue(type2, "it.type");
                    arrayList.add(hi1.extractParameterNameFromFunctionTypeArgument(type2));
                }
                return gi1Var.replaceParameterNames(arrayList);
            }
        }
        return gi1Var;
    }

    @Override // defpackage.dh4, kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.a createSubstitutedCopy(np0 newOwner, c cVar, CallableMemberDescriptor.Kind kind, hz2 hz2Var, ka annotations, zj4 source) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        return new gi1(newOwner, (gi1) cVar, kind, isSuspend());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    public boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.e
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.e
    public boolean isTailrec() {
        return false;
    }

    private gi1(np0 np0Var, gi1 gi1Var, CallableMemberDescriptor.Kind kind, boolean z) {
        super(np0Var, gi1Var, ka.m.getEMPTY(), l73.h, kind, zj4.a);
        setOperator(true);
        setSuspend(z);
        setHasStableParameterNames(false);
    }
}
