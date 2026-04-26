package kotlin.reflect.jvm.internal;

import defpackage.af2;
import defpackage.aq3;
import defpackage.dg2;
import defpackage.dv3;
import defpackage.dx4;
import defpackage.ff2;
import defpackage.hz2;
import defpackage.jv3;
import defpackage.m35;
import defpackage.o30;
import defpackage.re2;
import defpackage.se2;
import defpackage.so3;
import defpackage.zu3;
import java.util.Collection;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.b;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class KPackageImpl extends KDeclarationContainerImpl {
    public final Class d;
    public final String e;
    public final dv3.b f;

    public final class Data extends KDeclarationContainerImpl.Data {
        public static final /* synthetic */ dg2[] j = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "multifileFacade", "getMultifileFacade()Ljava/lang/Class;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "metadata", "getMetadata()Lkotlin/Triple;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "members", "getMembers()Ljava/util/Collection;"))};
        public final dv3.a d;
        public final dv3.a e;
        public final dv3.b f;
        public final dv3.b g;
        public final dv3.a h;
        public final /* synthetic */ KPackageImpl i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Data(final KPackageImpl this$0) {
            super(this$0);
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.i = this$0;
            this.d = dv3.lazySoft(new Function0<zu3>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$kotlinClass$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final zu3 invoke() {
                    return zu3.c.create(this$0.getJClass());
                }
            });
            this.e = dv3.lazySoft(new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$scope$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final MemberScope invoke() {
                    zu3 kotlinClass = this.this$0.getKotlinClass();
                    return kotlinClass != null ? this.this$0.getModuleData().getPackagePartScopeCache().getPackagePartScope(kotlinClass) : MemberScope.b.b;
                }
            });
            this.f = dv3.lazy(new Function0<Class<?>>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$multifileFacade$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final Class<?> invoke() {
                    zu3 kotlinClass = this.this$0.getKotlinClass();
                    String multifileClassName = kotlinClass == null ? null : kotlinClass.getClassHeader().getMultifileClassName();
                    if (multifileClassName == null || multifileClassName.length() <= 0) {
                        return null;
                    }
                    return this$0.getJClass().getClassLoader().loadClass(j.replace$default(multifileClassName, '/', '.', false, 4, (Object) null));
                }
            });
            this.g = dv3.lazy(new Function0<Triple<? extends se2, ? extends ProtoBuf$Package, ? extends re2>>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$metadata$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Triple<? extends se2, ? extends ProtoBuf$Package, ? extends re2> invoke() {
                    zu3 kotlinClass = this.this$0.getKotlinClass();
                    if (kotlinClass == null) {
                        return null;
                    }
                    KotlinClassHeader classHeader = kotlinClass.getClassHeader();
                    String[] data = classHeader.getData();
                    String[] strings = classHeader.getStrings();
                    if (data == null || strings == null) {
                        return null;
                    }
                    Pair<se2, ProtoBuf$Package> packageDataFrom = af2.readPackageDataFrom(data, strings);
                    return new Triple<>(packageDataFrom.component1(), packageDataFrom.component2(), classHeader.getMetadataVersion());
                }
            });
            this.h = dv3.lazySoft(new Function0<Collection<? extends KCallableImpl>>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$members$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl> invoke() {
                    return this$0.a(this.getScope(), KDeclarationContainerImpl.MemberBelonginess.DECLARED);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final zu3 getKotlinClass() {
            return (zu3) this.d.getValue(this, j[0]);
        }

        @NotNull
        public final Collection<KCallableImpl> getMembers() {
            Object value = this.h.getValue(this, j[4]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-members>(...)");
            return (Collection) value;
        }

        public final Triple<se2, ProtoBuf$Package, re2> getMetadata() {
            return (Triple) this.g.getValue(this, j[3]);
        }

        public final Class<?> getMultifileFacade() {
            return (Class) this.f.getValue(this, j[2]);
        }

        @NotNull
        public final MemberScope getScope() {
            Object value = this.e.getValue(this, j[1]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-scope>(...)");
            return (MemberScope) value;
        }
    }

    public /* synthetic */ KPackageImpl(Class cls, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cls, (i & 2) != 0 ? null : str);
    }

    private final MemberScope getScope() {
        return ((Data) this.f.invoke()).getScope();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Class b() {
        Class<?> multifileFacade = ((Data) this.f.invoke()).getMultifileFacade();
        return multifileFacade == null ? getJClass() : multifileFacade;
    }

    public boolean equals(Object obj) {
        return (obj instanceof KPackageImpl) && Intrinsics.areEqual(getJClass(), ((KPackageImpl) obj).getJClass());
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<b> getConstructorDescriptors() {
        return o30.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<c> getFunctions(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return getScope().getContributedFunctions(name, NoLookupLocation.FROM_REFLECTION);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl, defpackage.t00
    @NotNull
    public Class<?> getJClass() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public so3 getLocalProperty(int i) {
        Triple<se2, ProtoBuf$Package, re2> metadata = ((Data) this.f.invoke()).getMetadata();
        if (metadata == null) {
            return null;
        }
        se2 se2VarComponent1 = metadata.component1();
        ProtoBuf$Package protoBuf$PackageComponent2 = metadata.component2();
        re2 re2VarComponent3 = metadata.component3();
        GeneratedMessageLite.f packageLocalVariable = JvmProtoBuf.n;
        Intrinsics.checkNotNullExpressionValue(packageLocalVariable, "packageLocalVariable");
        ProtoBuf$Property protoBuf$Property = (ProtoBuf$Property) aq3.getExtensionOrNull(protoBuf$PackageComponent2, packageLocalVariable, i);
        if (protoBuf$Property == null) {
            return null;
        }
        Class<?> jClass = getJClass();
        ProtoBuf$TypeTable typeTable = protoBuf$PackageComponent2.getTypeTable();
        Intrinsics.checkNotNullExpressionValue(typeTable, "packageProto.typeTable");
        return (so3) m35.deserializeToDescriptor(jClass, protoBuf$Property, se2VarComponent1, new dx4(typeTable), re2VarComponent3, KPackageImpl$getLocalProperty$1$1$1.INSTANCE);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl, defpackage.t00
    @NotNull
    public Collection<ff2> getMembers() {
        return ((Data) this.f.invoke()).getMembers();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<so3> getProperties(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return getScope().getContributedVariables(name, NoLookupLocation.FROM_REFLECTION);
    }

    public int hashCode() {
        return getJClass().hashCode();
    }

    @NotNull
    public String toString() {
        return Intrinsics.stringPlus("file class ", ReflectClassUtilKt.getClassId(getJClass()).asSingleFqName());
    }

    public KPackageImpl(@NotNull Class<?> jClass, String str) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.d = jClass;
        this.e = str;
        dv3.b bVarLazy = dv3.lazy(new Function0<Data>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$data$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KPackageImpl.Data invoke() {
                return new KPackageImpl.Data(this.this$0);
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarLazy, "lazy { Data() }");
        this.f = bVarLazy;
    }
}
