package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import defpackage.dg2;
import defpackage.gi4;
import defpackage.hz2;
import defpackage.jl4;
import defpackage.jo2;
import defpackage.jv3;
import defpackage.kl4;
import defpackage.o30;
import defpackage.t10;
import defpackage.vu2;
import defpackage.x13;
import defpackage.xt0;
import defpackage.y00;
import defpackage.zt0;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class StaticScopeForKotlinEnum extends vu2 {
    public static final /* synthetic */ dg2[] d = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(StaticScopeForKotlinEnum.class), "functions", "getFunctions()Ljava/util/List;"))};
    public final y00 b;
    public final x13 c;

    public StaticScopeForKotlinEnum(@NotNull kl4 storageManager, @NotNull y00 containingClass) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
        this.b = containingClass;
        containingClass.getKind();
        ClassKind classKind = ClassKind.CLASS;
        this.c = storageManager.createLazyValue(new Function0<List<? extends e>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum$functions$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends e> invoke() {
                return o30.listOf((Object[]) new e[]{xt0.createEnumValueOfMethod(this.this$0.b), xt0.createEnumValuesMethod(this.this$0.b)});
            }
        });
    }

    private final List<e> getFunctions() {
        return (List) jl4.getValue(this.c, this, d[0]);
    }

    public Void getContributedClassifier(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return null;
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    public /* bridge */ /* synthetic */ Collection getContributedDescriptors(zt0 zt0Var, Function1 function1) {
        return getContributedDescriptors(zt0Var, (Function1<? super hz2, Boolean>) function1);
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    /* JADX INFO: renamed from: getContributedClassifier, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ t10 mo1132getContributedClassifier(hz2 hz2Var, jo2 jo2Var) {
        return (t10) getContributedClassifier(hz2Var, jo2Var);
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public List<e> getContributedDescriptors(@NotNull zt0 kindFilter, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return getFunctions();
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public gi4 getContributedFunctions(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List<e> functions = getFunctions();
        gi4 gi4Var = new gi4();
        for (Object obj : functions) {
            if (Intrinsics.areEqual(((e) obj).getName(), name)) {
                gi4Var.add(obj);
            }
        }
        return gi4Var;
    }
}
