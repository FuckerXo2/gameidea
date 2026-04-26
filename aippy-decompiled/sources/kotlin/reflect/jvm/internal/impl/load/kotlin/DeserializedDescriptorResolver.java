package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.af2;
import defpackage.gc4;
import defpackage.hc4;
import defpackage.hz2;
import defpackage.kh2;
import defpackage.ku0;
import defpackage.lu0;
import defpackage.mh2;
import defpackage.o30;
import defpackage.q93;
import defpackage.re2;
import defpackage.se2;
import defpackage.te2;
import defpackage.v02;
import defpackage.w00;
import defpackage.y00;
import defpackage.yu0;
import java.util.Collection;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class DeserializedDescriptorResolver {
    public static final a b = new a(null);
    public static final Set c = gc4.setOf(KotlinClassHeader.Kind.CLASS);
    public static final Set d = hc4.setOf((Object[]) new KotlinClassHeader.Kind[]{KotlinClassHeader.Kind.FILE_FACADE, KotlinClassHeader.Kind.MULTIFILE_CLASS_PART});
    public static final re2 e = new re2(1, 1, 2);
    public static final re2 f = new re2(1, 1, 11);
    public static final re2 g = new re2(1, 1, 13);
    public ku0 a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final re2 getKOTLIN_1_3_RC_METADATA_VERSION$descriptors_jvm() {
            return DeserializedDescriptorResolver.g;
        }

        private a() {
        }
    }

    private final DeserializedContainerAbiStability getAbiStability(kh2 kh2Var) {
        return getComponents().getConfiguration().getAllowUnstableDependencies() ? DeserializedContainerAbiStability.STABLE : kh2Var.getClassHeader().isUnstableFirBinary() ? DeserializedContainerAbiStability.FIR_UNSTABLE : kh2Var.getClassHeader().isUnstableJvmIrBinary() ? DeserializedContainerAbiStability.IR_UNSTABLE : DeserializedContainerAbiStability.STABLE;
    }

    private final v02 getIncompatibility(kh2 kh2Var) {
        if (getSkipMetadataVersionCheck() || kh2Var.getClassHeader().getMetadataVersion().isCompatible()) {
            return null;
        }
        return new v02(kh2Var.getClassHeader().getMetadataVersion(), re2.i, kh2Var.getLocation(), kh2Var.getClassId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getSkipMetadataVersionCheck() {
        return getComponents().getConfiguration().getSkipMetadataVersionCheck();
    }

    private final boolean isCompiledWith13M1(kh2 kh2Var) {
        return !getComponents().getConfiguration().getSkipPrereleaseCheck() && kh2Var.getClassHeader().isPreRelease() && Intrinsics.areEqual(kh2Var.getClassHeader().getMetadataVersion(), f);
    }

    private final boolean isPreReleaseInvisible(kh2 kh2Var) {
        return (getComponents().getConfiguration().getReportErrorsOnPreReleaseDependencies() && (kh2Var.getClassHeader().isPreRelease() || Intrinsics.areEqual(kh2Var.getClassHeader().getMetadataVersion(), e))) || isCompiledWith13M1(kh2Var);
    }

    private final String[] readData(kh2 kh2Var, Set<? extends KotlinClassHeader.Kind> set) {
        KotlinClassHeader classHeader = kh2Var.getClassHeader();
        String[] data = classHeader.getData();
        if (data == null) {
            data = classHeader.getIncompatibleData();
        }
        if (data != null && set.contains(classHeader.getKind())) {
            return data;
        }
        return null;
    }

    public final MemberScope createKotlinPackagePartScope(@NotNull q93 descriptor, @NotNull kh2 kotlinClass) {
        String[] strings;
        Pair<se2, ProtoBuf$Package> packageDataFrom;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        String[] data = readData(kotlinClass, d);
        if (data == null || (strings = kotlinClass.getClassHeader().getStrings()) == null) {
            return null;
        }
        try {
            try {
                packageDataFrom = af2.readPackageDataFrom(data, strings);
            } catch (InvalidProtocolBufferException e2) {
                throw new IllegalStateException(Intrinsics.stringPlus("Could not read data from ", kotlinClass.getLocation()), e2);
            }
        } catch (Throwable th) {
            if (getSkipMetadataVersionCheck() || kotlinClass.getClassHeader().getMetadataVersion().isCompatible()) {
                throw th;
            }
            packageDataFrom = null;
        }
        if (packageDataFrom == null) {
            return null;
        }
        se2 se2VarComponent1 = packageDataFrom.component1();
        ProtoBuf$Package protoBuf$PackageComponent2 = packageDataFrom.component2();
        te2 te2Var = new te2(kotlinClass, protoBuf$PackageComponent2, se2VarComponent1, getIncompatibility(kotlinClass), isPreReleaseInvisible(kotlinClass), getAbiStability(kotlinClass));
        return new yu0(descriptor, protoBuf$PackageComponent2, se2VarComponent1, kotlinClass.getClassHeader().getMetadataVersion(), te2Var, getComponents(), "scope for " + te2Var + " in " + descriptor, new Function0<Collection<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver.createKotlinPackagePartScope.2
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Collection<? extends hz2> invoke() {
                return o30.emptyList();
            }
        });
    }

    @NotNull
    public final ku0 getComponents() {
        ku0 ku0Var = this.a;
        if (ku0Var != null) {
            return ku0Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("components");
        return null;
    }

    public final w00 readClassData$descriptors_jvm(@NotNull kh2 kotlinClass) {
        String[] strings;
        Pair<se2, ProtoBuf$Class> classDataFrom;
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        String[] data = readData(kotlinClass, c);
        if (data == null || (strings = kotlinClass.getClassHeader().getStrings()) == null) {
            return null;
        }
        try {
            try {
                classDataFrom = af2.readClassDataFrom(data, strings);
            } catch (InvalidProtocolBufferException e2) {
                throw new IllegalStateException(Intrinsics.stringPlus("Could not read data from ", kotlinClass.getLocation()), e2);
            }
        } catch (Throwable th) {
            if (getSkipMetadataVersionCheck() || kotlinClass.getClassHeader().getMetadataVersion().isCompatible()) {
                throw th;
            }
            classDataFrom = null;
        }
        if (classDataFrom == null) {
            return null;
        }
        return new w00(classDataFrom.component1(), classDataFrom.component2(), kotlinClass.getClassHeader().getMetadataVersion(), new mh2(kotlinClass, getIncompatibility(kotlinClass), isPreReleaseInvisible(kotlinClass), getAbiStability(kotlinClass)));
    }

    public final y00 resolveClass(@NotNull kh2 kotlinClass) {
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        w00 classData$descriptors_jvm = readClassData$descriptors_jvm(kotlinClass);
        if (classData$descriptors_jvm == null) {
            return null;
        }
        return getComponents().getClassDeserializer().deserializeClass(kotlinClass.getClassId(), classData$descriptors_jvm);
    }

    public final void setComponents(@NotNull ku0 ku0Var) {
        Intrinsics.checkNotNullParameter(ku0Var, "<set-?>");
        this.a = ku0Var;
    }

    public final void setComponents(@NotNull lu0 components) {
        Intrinsics.checkNotNullParameter(components, "components");
        setComponents(components.getComponents());
    }
}
