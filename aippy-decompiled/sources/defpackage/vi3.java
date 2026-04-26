package defpackage;

import defpackage.a94;
import defpackage.on4;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.LazyThreadSafetyMode;
import kotlin.b;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class vi3 implements a94, tw {
    public final String a;
    public final pk1 b;
    public final int c;
    public int d;
    public final String[] e;
    public final List[] f;
    public List g;
    public final boolean[] h;
    public Map i;
    public final di2 j;
    public final di2 k;
    public final di2 l;

    public vi3(@NotNull String serialName, pk1 pk1Var, int i) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.a = serialName;
        this.b = pk1Var;
        this.c = i;
        this.d = -1;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i3 = this.c;
        this.f = new List[i3];
        this.h = new boolean[i3];
        this.i = a.emptyMap();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.j = b.lazy(lazyThreadSafetyMode, new Function0() { // from class: si3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return vi3.childSerializers_delegate$lambda$0(this.a);
            }
        });
        this.k = b.lazy(lazyThreadSafetyMode, new Function0() { // from class: ti3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return vi3.typeParameterDescriptors_delegate$lambda$2(this.a);
            }
        });
        this.l = b.lazy(lazyThreadSafetyMode, new Function0() { // from class: ui3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(vi3._hashCode_delegate$lambda$3(this.a));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _hashCode_delegate$lambda$3(vi3 vi3Var) {
        return wi3.hashCodeImpl(vi3Var, vi3Var.getTypeParameterDescriptors$kotlinx_serialization_core());
    }

    public static /* synthetic */ void addElement$default(vi3 vi3Var, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addElement");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        vi3Var.addElement(str, z);
    }

    private final Map<String, Integer> buildIndices() {
        HashMap map = new HashMap();
        int length = this.e.length;
        for (int i = 0; i < length; i++) {
            map.put(this.e[i], Integer.valueOf(i));
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ig2[] childSerializers_delegate$lambda$0(vi3 vi3Var) {
        ig2[] ig2VarArrChildSerializers;
        pk1 pk1Var = vi3Var.b;
        return (pk1Var == null || (ig2VarArrChildSerializers = pk1Var.childSerializers()) == null) ? xi3.a : ig2VarArrChildSerializers;
    }

    private final ig2[] getChildSerializers() {
        return (ig2[]) this.j.getValue();
    }

    private final int get_hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toString$lambda$6(vi3 vi3Var, int i) {
        return vi3Var.getElementName(i) + ": " + vi3Var.getElementDescriptor(i).getSerialName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a94[] typeParameterDescriptors_delegate$lambda$2(vi3 vi3Var) {
        ArrayList arrayList;
        ig2[] ig2VarArrTypeParametersSerializers;
        pk1 pk1Var = vi3Var.b;
        if (pk1Var == null || (ig2VarArrTypeParametersSerializers = pk1Var.typeParametersSerializers()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(ig2VarArrTypeParametersSerializers.length);
            for (ig2 ig2Var : ig2VarArrTypeParametersSerializers) {
                arrayList.add(ig2Var.getDescriptor());
            }
        }
        return oi3.compactArray(arrayList);
    }

    public final void addElement(@NotNull String name, boolean z) {
        Intrinsics.checkNotNullParameter(name, "name");
        String[] strArr = this.e;
        int i = this.d + 1;
        this.d = i;
        strArr[i] = name;
        this.h[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            this.i = buildIndices();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi3)) {
            return false;
        }
        a94 a94Var = (a94) obj;
        if (!Intrinsics.areEqual(getSerialName(), a94Var.getSerialName()) || !Arrays.equals(getTypeParameterDescriptors$kotlinx_serialization_core(), ((vi3) obj).getTypeParameterDescriptors$kotlinx_serialization_core()) || getElementsCount() != a94Var.getElementsCount()) {
            return false;
        }
        int elementsCount = getElementsCount();
        for (int i = 0; i < elementsCount; i++) {
            if (!Intrinsics.areEqual(getElementDescriptor(i).getSerialName(), a94Var.getElementDescriptor(i).getSerialName()) || !Intrinsics.areEqual(getElementDescriptor(i).getKind(), a94Var.getElementDescriptor(i).getKind())) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.a94
    @NotNull
    public List<Annotation> getAnnotations() {
        List<Annotation> list = this.g;
        return list == null ? o30.emptyList() : list;
    }

    @Override // defpackage.a94
    @NotNull
    public List<Annotation> getElementAnnotations(int i) {
        List<Annotation> list = this.f[i];
        return list == null ? o30.emptyList() : list;
    }

    @Override // defpackage.a94
    @NotNull
    public a94 getElementDescriptor(int i) {
        return getChildSerializers()[i].getDescriptor();
    }

    @Override // defpackage.a94
    public int getElementIndex(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer num = (Integer) this.i.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.a94
    @NotNull
    public String getElementName(int i) {
        return this.e[i];
    }

    @Override // defpackage.a94
    public final int getElementsCount() {
        return this.c;
    }

    @Override // defpackage.a94
    @NotNull
    public k94 getKind() {
        return on4.a.a;
    }

    @Override // defpackage.a94
    @NotNull
    public String getSerialName() {
        return this.a;
    }

    @Override // defpackage.tw
    @NotNull
    public Set<String> getSerialNames() {
        return this.i.keySet();
    }

    @NotNull
    public final a94[] getTypeParameterDescriptors$kotlinx_serialization_core() {
        return (a94[]) this.k.getValue();
    }

    public int hashCode() {
        return get_hashCode();
    }

    @Override // defpackage.a94
    public boolean isElementOptional(int i) {
        return this.h[i];
    }

    @Override // defpackage.a94
    public boolean isInline() {
        return a94.a.isInline(this);
    }

    @Override // defpackage.a94
    public boolean isNullable() {
        return a94.a.isNullable(this);
    }

    public final void pushAnnotation(@NotNull Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        List arrayList = this.f[this.d];
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            this.f[this.d] = arrayList;
        }
        arrayList.add(annotation);
    }

    public final void pushClassAnnotation(@NotNull Annotation a) {
        Intrinsics.checkNotNullParameter(a, "a");
        if (this.g == null) {
            this.g = new ArrayList(1);
        }
        List list = this.g;
        Intrinsics.checkNotNull(list);
        list.add(a);
    }

    @NotNull
    public String toString() {
        return y30.joinToString$default(f.until(0, this.c), ", ", getSerialName() + '(', ")", 0, null, new Function1() { // from class: ri3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return vi3.toString$lambda$6(this.a, ((Integer) obj).intValue());
            }
        }, 24, null);
    }

    public /* synthetic */ vi3(String str, pk1 pk1Var, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? null : pk1Var, i);
    }
}
