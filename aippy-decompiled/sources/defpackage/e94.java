package defpackage;

import defpackage.a94;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.b;
import kotlin.collections.IndexedValue;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class e94 implements a94, tw {
    public final String a;
    public final k94 b;
    public final int c;
    public final List d;
    public final Set e;
    public final String[] f;
    public final a94[] g;
    public final List[] h;
    public final boolean[] i;
    public final Map j;
    public final a94[] k;
    public final di2 l;

    public e94(@NotNull String serialName, @NotNull k94 kind, int i, @NotNull List<? extends a94> typeParameters, @NotNull h10 builder) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.a = serialName;
        this.b = kind;
        this.c = i;
        this.d = builder.getAnnotations();
        this.e = y30.toHashSet(builder.getElementNames$kotlinx_serialization_core());
        String[] strArr = (String[]) builder.getElementNames$kotlinx_serialization_core().toArray(new String[0]);
        this.f = strArr;
        this.g = oi3.compactArray(builder.getElementDescriptors$kotlinx_serialization_core());
        this.h = (List[]) builder.getElementAnnotations$kotlinx_serialization_core().toArray(new List[0]);
        this.i = y30.toBooleanArray(builder.getElementOptionality$kotlinx_serialization_core());
        Iterable<IndexedValue> iterableWithIndex = oe.withIndex(strArr);
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(iterableWithIndex, 10));
        for (IndexedValue indexedValue : iterableWithIndex) {
            arrayList.add(fv4.to(indexedValue.getValue(), Integer.valueOf(indexedValue.getIndex())));
        }
        this.j = a.toMap(arrayList);
        this.k = oi3.compactArray(typeParameters);
        this.l = b.lazy(new Function0() { // from class: c94
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(e94._hashCode_delegate$lambda$1(this.a));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _hashCode_delegate$lambda$1(e94 e94Var) {
        return wi3.hashCodeImpl(e94Var, e94Var.k);
    }

    private final int get_hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toString$lambda$3(e94 e94Var, int i) {
        return e94Var.getElementName(i) + ": " + e94Var.getElementDescriptor(i).getSerialName();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e94)) {
            return false;
        }
        a94 a94Var = (a94) obj;
        if (!Intrinsics.areEqual(getSerialName(), a94Var.getSerialName()) || !Arrays.equals(this.k, ((e94) obj).k) || getElementsCount() != a94Var.getElementsCount()) {
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
        return this.d;
    }

    @Override // defpackage.a94
    @NotNull
    public List<Annotation> getElementAnnotations(int i) {
        return this.h[i];
    }

    @Override // defpackage.a94
    @NotNull
    public a94 getElementDescriptor(int i) {
        return this.g[i];
    }

    @Override // defpackage.a94
    public int getElementIndex(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer num = (Integer) this.j.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.a94
    @NotNull
    public String getElementName(int i) {
        return this.f[i];
    }

    @Override // defpackage.a94
    public int getElementsCount() {
        return this.c;
    }

    @Override // defpackage.a94
    @NotNull
    public k94 getKind() {
        return this.b;
    }

    @Override // defpackage.a94
    @NotNull
    public String getSerialName() {
        return this.a;
    }

    @Override // defpackage.tw
    @NotNull
    public Set<String> getSerialNames() {
        return this.e;
    }

    public int hashCode() {
        return get_hashCode();
    }

    @Override // defpackage.a94
    public boolean isElementOptional(int i) {
        return this.i[i];
    }

    @Override // defpackage.a94
    public boolean isInline() {
        return a94.a.isInline(this);
    }

    @Override // defpackage.a94
    public boolean isNullable() {
        return a94.a.isNullable(this);
    }

    @NotNull
    public String toString() {
        return y30.joinToString$default(f.until(0, getElementsCount()), ", ", getSerialName() + '(', ")", 0, null, new Function1() { // from class: d94
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e94.toString$lambda$3(this.a, ((Integer) obj).intValue());
            }
        }, 24, null);
    }
}
