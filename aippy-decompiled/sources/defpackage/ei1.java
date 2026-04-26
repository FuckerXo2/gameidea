package defpackage;

import defpackage.ao4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ei1 extends d0 {
    public static final a p = new a(null);
    public static final c10 r = new c10(c.m, hz2.identifier("Function"));
    public static final c10 u = new c10(c.j, hz2.identifier("KFunction"));
    public final kl4 f;
    public final q93 g;
    public final FunctionClassKind h;
    public final int i;
    public final b j;
    public final fi1 k;
    public final List l;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei1(@NotNull kl4 storageManager, @NotNull q93 containingDeclaration, @NotNull FunctionClassKind functionKind, int i) {
        super(storageManager, functionKind.numberedClassName(i));
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(functionKind, "functionKind");
        this.f = storageManager;
        this.g = containingDeclaration;
        this.h = functionKind;
        this.i = i;
        this.j = new b(this);
        this.k = new fi1(storageManager, this);
        ArrayList arrayList = new ArrayList();
        IntRange intRange = new IntRange(1, i);
        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(intRange, 10));
        Iterator<Integer> it2 = intRange.iterator();
        while (it2.hasNext()) {
            _init_$typeParameter(arrayList, this, Variance.IN_VARIANCE, Intrinsics.stringPlus("P", Integer.valueOf(((x22) it2).nextInt())));
            arrayList2.add(Unit.a);
        }
        _init_$typeParameter(arrayList, this, Variance.OUT_VARIANCE, "R");
        this.l = y30.toList(arrayList);
    }

    private static final void _init_$typeParameter(ArrayList<jw4> arrayList, ei1 ei1Var, Variance variance, String str) {
        arrayList.add(kw4.createWithDefaultBound(ei1Var, ka.m.getEMPTY(), false, variance, hz2.identifier(str), arrayList.size(), ei1Var.f));
    }

    @Override // defpackage.yx2
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public fi1 getUnsubstitutedMemberScope(sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.k;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return ka.m.getEMPTY();
    }

    public final int getArity() {
        return this.i;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getCompanionObjectDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ y00 mo1042getCompanionObjectDescriptor() {
        return (y00) getCompanionObjectDescriptor();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
    @NotNull
    public List<jw4> getDeclaredTypeParameters() {
        return this.l;
    }

    @NotNull
    public final FunctionClassKind getFunctionKind() {
        return this.h;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public n12 getInlineClassRepresentation() {
        return null;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public ClassKind getKind() {
        return ClassKind.INTERFACE;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    @NotNull
    public Modality getModality() {
        return Modality.ABSTRACT;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    public zj4 getSource() {
        zj4 NO_SOURCE = zj4.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    public wv4 getTypeConstructor() {
        return this.j;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ u00 mo1043getUnsubstitutedPrimaryConstructor() {
        return (u00) getUnsubstitutedPrimaryConstructor();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.up0, defpackage.tu2
    @NotNull
    public hu0 getVisibility() {
        hu0 PUBLIC = gu0.e;
        Intrinsics.checkNotNullExpressionValue(PUBLIC, "PUBLIC");
        return PUBLIC;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isActual() {
        return false;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isCompanionObject() {
        return false;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isData() {
        return false;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isExpect() {
        return false;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isExternal() {
        return false;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isFun() {
        return false;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isInline() {
        return false;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
    public boolean isInner() {
        return false;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isValue() {
        return false;
    }

    @NotNull
    public String toString() {
        String strAsString = getName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "name.asString()");
        return strAsString;
    }

    public final class b extends e0 {
        public final /* synthetic */ ei1 d;

        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[FunctionClassKind.values().length];
                iArr[FunctionClassKind.Function.ordinal()] = 1;
                iArr[FunctionClassKind.KFunction.ordinal()] = 2;
                iArr[FunctionClassKind.SuspendFunction.ordinal()] = 3;
                iArr[FunctionClassKind.KSuspendFunction.ordinal()] = 4;
                a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ei1 this$0) {
            super(this$0.f);
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.d = this$0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection c() {
            List<c10> listListOf;
            int i = a.a[this.d.getFunctionKind().ordinal()];
            if (i == 1) {
                listListOf = n30.listOf(ei1.r);
            } else if (i == 2) {
                listListOf = o30.listOf((Object[]) new c10[]{ei1.u, new c10(c.m, FunctionClassKind.Function.numberedClassName(this.d.getArity()))});
            } else if (i == 3) {
                listListOf = n30.listOf(ei1.r);
            } else {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                listListOf = o30.listOf((Object[]) new c10[]{ei1.u, new c10(c.e, FunctionClassKind.SuspendFunction.numberedClassName(this.d.getArity()))});
            }
            fy2 containingDeclaration = this.d.g.getContainingDeclaration();
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listListOf, 10));
            for (c10 c10Var : listListOf) {
                y00 y00VarFindClassAcrossModuleDependencies = FindClassInModuleKt.findClassAcrossModuleDependencies(containingDeclaration, c10Var);
                if (y00VarFindClassAcrossModuleDependencies == null) {
                    throw new IllegalStateException(("Built-in class " + c10Var + " not found").toString());
                }
                List listTakeLast = y30.takeLast(getParameters(), y00VarFindClassAcrossModuleDependencies.getTypeConstructor().getParameters().size());
                ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(listTakeLast, 10));
                Iterator it2 = listTakeLast.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new qw4(((jw4) it2.next()).getDefaultType()));
                }
                arrayList.add(KotlinTypeFactory.simpleNotNullType(ka.m.getEMPTY(), y00VarFindClassAcrossModuleDependencies, arrayList2));
            }
            return y30.toList(arrayList);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public ao4 g() {
            return ao4.a.a;
        }

        @Override // defpackage.e0, kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor, defpackage.s10, defpackage.wv4
        @NotNull
        public List<jw4> getParameters() {
            return this.d.l;
        }

        @Override // defpackage.e0, kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor, defpackage.s10, defpackage.wv4
        public boolean isDenotable() {
            return true;
        }

        @NotNull
        public String toString() {
            return mo1045getDeclarationDescriptor().toString();
        }

        @Override // defpackage.e0, defpackage.s10, defpackage.wv4
        @NotNull
        /* JADX INFO: renamed from: getDeclarationDescriptor */
        public ei1 mo1045getDeclarationDescriptor() {
            return this.d;
        }
    }

    public Void getCompanionObjectDescriptor() {
        return null;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public List<u00> getConstructors() {
        return o30.emptyList();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    public q93 getContainingDeclaration() {
        return this.g;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public List<y00> getSealedSubclasses() {
        return o30.emptyList();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public MemberScope.b getStaticScope() {
        return MemberScope.b.b;
    }

    public Void getUnsubstitutedPrimaryConstructor() {
        return null;
    }
}
