package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ba3 {
    public static final a a = a.a;

    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final by2 b = new by2("PackageViewDescriptorFactory");

        private a() {
        }

        @NotNull
        public final by2 getCAPABILITY() {
            return b;
        }
    }

    public static final class b implements ba3 {
        public static final b b = new b();

        private b() {
        }

        @Override // defpackage.ba3
        @NotNull
        public aa3 compute(@NotNull ModuleDescriptorImpl module, @NotNull lg1 fqName, @NotNull kl4 storageManager) {
            Intrinsics.checkNotNullParameter(module, "module");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            return new LazyPackageViewDescriptorImpl(module, fqName, storageManager);
        }
    }

    @NotNull
    aa3 compute(@NotNull ModuleDescriptorImpl moduleDescriptorImpl, @NotNull lg1 lg1Var, @NotNull kl4 kl4Var);
}
