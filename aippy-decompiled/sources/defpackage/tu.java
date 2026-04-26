package defpackage;

import java.io.InputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class tu extends DeserializedPackageFragmentImpl implements su {
    public static final a u = new a(null);
    public final boolean r;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final tu create(@NotNull lg1 fqName, @NotNull kl4 storageManager, @NotNull fy2 module, @NotNull InputStream inputStream, boolean z) {
            ru ruVar;
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(module, "module");
            Intrinsics.checkNotNullParameter(inputStream, "inputStream");
            try {
                ru from = ru.g.readFrom(inputStream);
                if (from == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("version");
                    ruVar = null;
                } else {
                    ruVar = from;
                }
                if (ruVar.isCompatible()) {
                    ProtoBuf$PackageFragment proto = ProtoBuf$PackageFragment.parseFrom(inputStream, qu.n.getExtensionRegistry());
                    g20.closeFinally(inputStream, null);
                    Intrinsics.checkNotNullExpressionValue(proto, "proto");
                    return new tu(fqName, storageManager, module, proto, from, z, null);
                }
                throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + ru.h + ", actual " + from + ". Please update Kotlin");
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    g20.closeFinally(inputStream, th);
                    throw th2;
                }
            }
        }

        private a() {
        }
    }

    public /* synthetic */ tu(lg1 lg1Var, kl4 kl4Var, fy2 fy2Var, ProtoBuf$PackageFragment protoBuf$PackageFragment, ru ruVar, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(lg1Var, kl4Var, fy2Var, protoBuf$PackageFragment, ruVar, z);
    }

    @Override // defpackage.r93, defpackage.op0
    @NotNull
    public String toString() {
        return "builtins package fragment for " + getFqName() + " from " + DescriptorUtilsKt.getModule(this);
    }

    private tu(lg1 lg1Var, kl4 kl4Var, fy2 fy2Var, ProtoBuf$PackageFragment protoBuf$PackageFragment, ru ruVar, boolean z) {
        super(lg1Var, kl4Var, fy2Var, protoBuf$PackageFragment, ruVar, null);
        this.r = z;
    }
}
