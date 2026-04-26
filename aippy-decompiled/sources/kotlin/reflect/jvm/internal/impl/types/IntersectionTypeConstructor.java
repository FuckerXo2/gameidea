package kotlin.reflect.jvm.internal.impl.types;

import defpackage.ih4;
import defpackage.j80;
import defpackage.jw4;
import defpackage.ka;
import defpackage.o30;
import defpackage.oh2;
import defpackage.p30;
import defpackage.sh2;
import defpackage.t10;
import defpackage.wv4;
import defpackage.x42;
import defpackage.y30;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class IntersectionTypeConstructor implements wv4, x42 {
    public oh2 a;
    public final LinkedHashSet b;
    public final int c;

    public static final class a implements Comparator {
        public final /* synthetic */ Function1 a;

        public a(Function1 function1) {
            this.a = function1;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            oh2 it2 = (oh2) obj;
            Function1 function1 = this.a;
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            String string = function1.invoke(it2).toString();
            oh2 it3 = (oh2) obj2;
            Function1 function12 = this.a;
            Intrinsics.checkNotNullExpressionValue(it3, "it");
            return j80.compareValues(string, function12.invoke(it3).toString());
        }
    }

    public IntersectionTypeConstructor(@NotNull Collection<? extends oh2> typesToIntersect) {
        Intrinsics.checkNotNullParameter(typesToIntersect, "typesToIntersect");
        typesToIntersect.isEmpty();
        LinkedHashSet linkedHashSet = new LinkedHashSet(typesToIntersect);
        this.b = linkedHashSet;
        this.c = linkedHashSet.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String makeDebugNameForIntersectionType$default(IntersectionTypeConstructor intersectionTypeConstructor, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1<oh2, String>() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor.makeDebugNameForIntersectionType.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final String invoke(@NotNull oh2 it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    return it2.toString();
                }
            };
        }
        return intersectionTypeConstructor.makeDebugNameForIntersectionType(function1);
    }

    @NotNull
    public final MemberScope createScopeForKotlinType() {
        return TypeIntersectionScope.d.create("member scope for intersection type", this.b);
    }

    @NotNull
    public final ih4 createType() {
        return KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(ka.m.getEMPTY(), this, o30.emptyList(), false, createScopeForKotlinType(), new Function1<sh2, ih4>() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor.createType.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ih4 invoke(@NotNull sh2 kotlinTypeRefiner) {
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                return IntersectionTypeConstructor.this.refine(kotlinTypeRefiner).createType();
            }
        });
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntersectionTypeConstructor) {
            return Intrinsics.areEqual(this.b, ((IntersectionTypeConstructor) obj).b);
        }
        return false;
    }

    public final oh2 getAlternativeType() {
        return this.a;
    }

    @Override // defpackage.wv4
    @NotNull
    public b getBuiltIns() {
        b builtIns = ((oh2) this.b.iterator().next()).getConstructor().getBuiltIns();
        Intrinsics.checkNotNullExpressionValue(builtIns, "intersectedTypes.iterato…xt().constructor.builtIns");
        return builtIns;
    }

    @Override // defpackage.wv4
    /* JADX INFO: renamed from: getDeclarationDescriptor */
    public t10 mo1045getDeclarationDescriptor() {
        return null;
    }

    @Override // defpackage.wv4
    @NotNull
    public List<jw4> getParameters() {
        return o30.emptyList();
    }

    @Override // defpackage.wv4
    @NotNull
    /* JADX INFO: renamed from: getSupertypes */
    public Collection<oh2> mo1131getSupertypes() {
        return this.b;
    }

    public int hashCode() {
        return this.c;
    }

    @Override // defpackage.wv4
    public boolean isDenotable() {
        return false;
    }

    @NotNull
    public final String makeDebugNameForIntersectionType(@NotNull final Function1<? super oh2, ? extends Object> getProperTypeRelatedToStringify) {
        Intrinsics.checkNotNullParameter(getProperTypeRelatedToStringify, "getProperTypeRelatedToStringify");
        return y30.joinToString$default(y30.sortedWith(this.b, new a(getProperTypeRelatedToStringify)), " & ", "{", "}", 0, null, new Function1<oh2, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor.makeDebugNameForIntersectionType.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(oh2 it2) {
                Function1<oh2, Object> function1 = getProperTypeRelatedToStringify;
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                return function1.invoke(it2).toString();
            }
        }, 24, null);
    }

    @NotNull
    public final IntersectionTypeConstructor setAlternative(oh2 oh2Var) {
        return new IntersectionTypeConstructor(this.b, oh2Var);
    }

    @NotNull
    public String toString() {
        return makeDebugNameForIntersectionType$default(this, null, 1, null);
    }

    @Override // defpackage.wv4
    @NotNull
    public IntersectionTypeConstructor refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Collection<oh2> collectionMo1131getSupertypes = mo1131getSupertypes();
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collectionMo1131getSupertypes, 10));
        Iterator<T> it2 = collectionMo1131getSupertypes.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            arrayList.add(((oh2) it2.next()).refine(kotlinTypeRefiner));
            z = true;
        }
        IntersectionTypeConstructor alternative = null;
        if (z) {
            oh2 alternativeType = getAlternativeType();
            alternative = new IntersectionTypeConstructor(arrayList).setAlternative(alternativeType != null ? alternativeType.refine(kotlinTypeRefiner) : null);
        }
        return alternative == null ? this : alternative;
    }

    private IntersectionTypeConstructor(Collection<? extends oh2> collection, oh2 oh2Var) {
        this(collection);
        this.a = oh2Var;
    }
}
