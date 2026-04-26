package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.dg2;
import defpackage.jl4;
import defpackage.jv3;
import defpackage.kl4;
import defpackage.sh2;
import defpackage.wv4;
import defpackage.x13;
import defpackage.y00;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ScopesHolderForClass {
    public final y00 a;
    public final Function1 b;
    public final sh2 c;
    public final x13 d;
    public static final /* synthetic */ dg2[] f = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(ScopesHolderForClass.class), "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};
    public static final a e = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final <T extends MemberScope> ScopesHolderForClass create(@NotNull y00 classDescriptor, @NotNull kl4 storageManager, @NotNull sh2 kotlinTypeRefinerForOwnerModule, @NotNull Function1<? super sh2, ? extends T> scopeFactory) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(kotlinTypeRefinerForOwnerModule, "kotlinTypeRefinerForOwnerModule");
            Intrinsics.checkNotNullParameter(scopeFactory, "scopeFactory");
            return new ScopesHolderForClass(classDescriptor, storageManager, scopeFactory, kotlinTypeRefinerForOwnerModule, null);
        }

        private a() {
        }
    }

    public /* synthetic */ ScopesHolderForClass(y00 y00Var, kl4 kl4Var, Function1 function1, sh2 sh2Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(y00Var, kl4Var, function1, sh2Var);
    }

    private final MemberScope getScopeForOwnerModule() {
        return (MemberScope) jl4.getValue(this.d, this, f[0]);
    }

    @NotNull
    public final MemberScope getScope(@NotNull final sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        if (!kotlinTypeRefiner.isRefinementNeededForModule(DescriptorUtilsKt.getModule(this.a))) {
            return getScopeForOwnerModule();
        }
        wv4 typeConstructor = this.a.getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "classDescriptor.typeConstructor");
        return !kotlinTypeRefiner.isRefinementNeededForTypeConstructor(typeConstructor) ? getScopeForOwnerModule() : kotlinTypeRefiner.getOrPutScopeForClass(this.a, new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass.getScope.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final MemberScope invoke() {
                return (MemberScope) ScopesHolderForClass.this.b.invoke(kotlinTypeRefiner);
            }
        });
    }

    private ScopesHolderForClass(y00 y00Var, kl4 kl4Var, Function1<? super sh2, MemberScope> function1, sh2 sh2Var) {
        this.a = y00Var;
        this.b = function1;
        this.c = sh2Var;
        this.d = kl4Var.createLazyValue(new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$scopeForOwnerModule$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final MemberScope invoke() {
                return (MemberScope) this.this$0.b.invoke(this.this$0.c);
            }
        });
    }
}
