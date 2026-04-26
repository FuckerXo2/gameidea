package kotlin.reflect.jvm.internal.impl.types;

import defpackage.a41;
import defpackage.ao4;
import defpackage.di2;
import defpackage.jw4;
import defpackage.kl4;
import defpackage.n30;
import defpackage.o30;
import defpackage.oh2;
import defpackage.s10;
import defpackage.sh2;
import defpackage.t10;
import defpackage.th2;
import defpackage.wv4;
import defpackage.x13;
import defpackage.y30;
import java.util.Collection;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractTypeConstructor extends s10 {
    public final x13 b;
    public final boolean c;

    public final class ModuleViewTypeConstructor implements wv4 {
        public final sh2 a;
        public final di2 b;
        public final /* synthetic */ AbstractTypeConstructor c;

        public ModuleViewTypeConstructor(@NotNull final AbstractTypeConstructor this$0, sh2 kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            this.c = this$0;
            this.a = kotlinTypeRefiner;
            this.b = b.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<List<? extends oh2>>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final List<? extends oh2> invoke() {
                    return th2.refineTypes(this.this$0.a, this$0.mo1131getSupertypes());
                }
            });
        }

        private final List<oh2> getRefinedSupertypes() {
            return (List) this.b.getValue();
        }

        public boolean equals(Object obj) {
            return this.c.equals(obj);
        }

        @Override // defpackage.wv4
        @NotNull
        public kotlin.reflect.jvm.internal.impl.builtins.b getBuiltIns() {
            kotlin.reflect.jvm.internal.impl.builtins.b builtIns = this.c.getBuiltIns();
            Intrinsics.checkNotNullExpressionValue(builtIns, "this@AbstractTypeConstructor.builtIns");
            return builtIns;
        }

        @Override // defpackage.wv4
        @NotNull
        /* JADX INFO: renamed from: getDeclarationDescriptor */
        public t10 mo1045getDeclarationDescriptor() {
            return this.c.mo1045getDeclarationDescriptor();
        }

        @Override // defpackage.wv4
        @NotNull
        public List<jw4> getParameters() {
            List<jw4> parameters = this.c.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "this@AbstractTypeConstructor.parameters");
            return parameters;
        }

        public int hashCode() {
            return this.c.hashCode();
        }

        @Override // defpackage.wv4
        public boolean isDenotable() {
            return this.c.isDenotable();
        }

        @Override // defpackage.wv4
        @NotNull
        public wv4 refine(@NotNull sh2 kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            return this.c.refine(kotlinTypeRefiner);
        }

        @NotNull
        public String toString() {
            return this.c.toString();
        }

        @Override // defpackage.wv4
        @NotNull
        /* JADX INFO: renamed from: getSupertypes */
        public List<oh2> mo1131getSupertypes() {
            return getRefinedSupertypes();
        }
    }

    public static final class a {
        public final Collection a;
        public List b;

        public a(@NotNull Collection<? extends oh2> allSupertypes) {
            Intrinsics.checkNotNullParameter(allSupertypes, "allSupertypes");
            this.a = allSupertypes;
            this.b = n30.listOf(a41.c);
        }

        @NotNull
        public final Collection<oh2> getAllSupertypes() {
            return this.a;
        }

        @NotNull
        public final List<oh2> getSupertypesWithoutCycles() {
            return this.b;
        }

        public final void setSupertypesWithoutCycles(@NotNull List<? extends oh2> list) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.b = list;
        }
    }

    public AbstractTypeConstructor(@NotNull kl4 storageManager) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        this.b = storageManager.createLazyValueWithPostCompute(new Function0<a>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AbstractTypeConstructor.a invoke() {
                return new AbstractTypeConstructor.a(this.this$0.c());
            }
        }, new Function1<Boolean, a>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ AbstractTypeConstructor.a invoke(Boolean bool) {
                return invoke(bool.booleanValue());
            }

            @NotNull
            public final AbstractTypeConstructor.a invoke(boolean z) {
                return new AbstractTypeConstructor.a(n30.listOf(a41.c));
            }
        }, new Function1<a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(AbstractTypeConstructor.a aVar) {
                invoke2(aVar);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull AbstractTypeConstructor.a supertypes) {
                Intrinsics.checkNotNullParameter(supertypes, "supertypes");
                ao4 ao4VarG = this.this$0.g();
                AbstractTypeConstructor abstractTypeConstructor = this.this$0;
                Collection<oh2> allSupertypes = supertypes.getAllSupertypes();
                final AbstractTypeConstructor abstractTypeConstructor2 = this.this$0;
                Function1<wv4, Iterable<? extends oh2>> function1 = new Function1<wv4, Iterable<? extends oh2>>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final Iterable<oh2> invoke(@NotNull wv4 it2) {
                        Intrinsics.checkNotNullParameter(it2, "it");
                        return abstractTypeConstructor2.computeNeighbours(it2, false);
                    }
                };
                final AbstractTypeConstructor abstractTypeConstructor3 = this.this$0;
                Collection<oh2> collectionFindLoopsInSupertypesAndDisconnect = ao4VarG.findLoopsInSupertypesAndDisconnect(abstractTypeConstructor, allSupertypes, function1, new Function1<oh2, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(oh2 oh2Var) {
                        invoke2(oh2Var);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull oh2 it2) {
                        Intrinsics.checkNotNullParameter(it2, "it");
                        abstractTypeConstructor3.j(it2);
                    }
                });
                if (collectionFindLoopsInSupertypesAndDisconnect.isEmpty()) {
                    oh2 oh2VarD = this.this$0.d();
                    collectionFindLoopsInSupertypesAndDisconnect = oh2VarD == null ? null : n30.listOf(oh2VarD);
                    if (collectionFindLoopsInSupertypesAndDisconnect == null) {
                        collectionFindLoopsInSupertypesAndDisconnect = o30.emptyList();
                    }
                }
                if (this.this$0.f()) {
                    ao4 ao4VarG2 = this.this$0.g();
                    final AbstractTypeConstructor abstractTypeConstructor4 = this.this$0;
                    Function1<wv4, Iterable<? extends oh2>> function12 = new Function1<wv4, Iterable<? extends oh2>>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3.2
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final Iterable<oh2> invoke(@NotNull wv4 it2) {
                            Intrinsics.checkNotNullParameter(it2, "it");
                            return abstractTypeConstructor4.computeNeighbours(it2, true);
                        }
                    };
                    final AbstractTypeConstructor abstractTypeConstructor5 = this.this$0;
                    ao4VarG2.findLoopsInSupertypesAndDisconnect(abstractTypeConstructor4, collectionFindLoopsInSupertypesAndDisconnect, function12, new Function1<oh2, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3.3
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(oh2 oh2Var) {
                            invoke2(oh2Var);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull oh2 it2) {
                            Intrinsics.checkNotNullParameter(it2, "it");
                            abstractTypeConstructor5.i(it2);
                        }
                    });
                }
                AbstractTypeConstructor abstractTypeConstructor6 = this.this$0;
                List list = collectionFindLoopsInSupertypesAndDisconnect instanceof List ? (List) collectionFindLoopsInSupertypesAndDisconnect : null;
                if (list == null) {
                    list = y30.toList(collectionFindLoopsInSupertypesAndDisconnect);
                }
                supertypes.setSupertypesWithoutCycles(abstractTypeConstructor6.h(list));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Collection<oh2> computeNeighbours(wv4 wv4Var, boolean z) {
        AbstractTypeConstructor abstractTypeConstructor = wv4Var instanceof AbstractTypeConstructor ? (AbstractTypeConstructor) wv4Var : null;
        if (abstractTypeConstructor != null) {
            return y30.plus((Collection) ((a) abstractTypeConstructor.b.invoke()).getAllSupertypes(), (Iterable) abstractTypeConstructor.e(z));
        }
        Collection<oh2> supertypes = wv4Var.mo1131getSupertypes();
        Intrinsics.checkNotNullExpressionValue(supertypes, "supertypes");
        return supertypes;
    }

    public abstract Collection c();

    public oh2 d() {
        return null;
    }

    public Collection e(boolean z) {
        return o30.emptyList();
    }

    public boolean f() {
        return this.c;
    }

    public abstract ao4 g();

    @Override // defpackage.s10, defpackage.wv4
    @NotNull
    public abstract /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.b getBuiltIns();

    @Override // defpackage.s10, defpackage.wv4
    @NotNull
    public abstract /* synthetic */ List getParameters();

    public List h(List supertypes) {
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
        return supertypes;
    }

    public void i(oh2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }

    @Override // defpackage.s10, defpackage.wv4
    public abstract /* synthetic */ boolean isDenotable();

    public void j(oh2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }

    @Override // defpackage.s10, defpackage.wv4
    @NotNull
    public wv4 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new ModuleViewTypeConstructor(this, kotlinTypeRefiner);
    }

    @Override // defpackage.s10, defpackage.wv4
    @NotNull
    /* JADX INFO: renamed from: getSupertypes */
    public List<oh2> mo1131getSupertypes() {
        return ((a) this.b.invoke()).getSupertypesWithoutCycles();
    }
}
