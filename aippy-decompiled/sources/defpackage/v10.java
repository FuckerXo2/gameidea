package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface v10 {

    public static final class a implements v10 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.v10
        @NotNull
        public String renderClassifier(@NotNull t10 classifier, @NotNull DescriptorRenderer renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            if (classifier instanceof jw4) {
                hz2 name = ((jw4) classifier).getName();
                Intrinsics.checkNotNullExpressionValue(name, "classifier.name");
                return renderer.renderName(name, false);
            }
            mg1 fqName = fu0.getFqName(classifier);
            Intrinsics.checkNotNullExpressionValue(fqName, "getFqName(classifier)");
            return renderer.renderFqName(fqName);
        }
    }

    public static final class b implements v10 {
        public static final b a = new b();

        private b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, t10] */
        /* JADX WARN: Type inference failed for: r2v1, types: [np0] */
        /* JADX WARN: Type inference failed for: r2v2, types: [np0] */
        @Override // defpackage.v10
        @NotNull
        public String renderClassifier(@NotNull t10 classifier, @NotNull DescriptorRenderer renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            if (classifier instanceof jw4) {
                hz2 name = ((jw4) classifier).getName();
                Intrinsics.checkNotNullExpressionValue(name, "classifier.name");
                return renderer.renderName(name, false);
            }
            ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(classifier.getName());
                classifier = classifier.getContainingDeclaration();
            } while (classifier instanceof y00);
            return mw3.renderFqName(u30.asReversedMutable(arrayList));
        }
    }

    public static final class c implements v10 {
        public static final c a = new c();

        private c() {
        }

        private final String qualifiedNameForSourceCode(t10 t10Var) {
            hz2 name = t10Var.getName();
            Intrinsics.checkNotNullExpressionValue(name, "descriptor.name");
            String strRender = mw3.render(name);
            if (t10Var instanceof jw4) {
                return strRender;
            }
            np0 containingDeclaration = t10Var.getContainingDeclaration();
            Intrinsics.checkNotNullExpressionValue(containingDeclaration, "descriptor.containingDeclaration");
            String strQualifierName = qualifierName(containingDeclaration);
            if (strQualifierName == null || Intrinsics.areEqual(strQualifierName, "")) {
                return strRender;
            }
            return ((Object) strQualifierName) + '.' + strRender;
        }

        private final String qualifierName(np0 np0Var) {
            if (np0Var instanceof y00) {
                return qualifiedNameForSourceCode((t10) np0Var);
            }
            if (!(np0Var instanceof q93)) {
                return null;
            }
            mg1 unsafe = ((q93) np0Var).getFqName().toUnsafe();
            Intrinsics.checkNotNullExpressionValue(unsafe, "descriptor.fqName.toUnsafe()");
            return mw3.render(unsafe);
        }

        @Override // defpackage.v10
        @NotNull
        public String renderClassifier(@NotNull t10 classifier, @NotNull DescriptorRenderer renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            return qualifiedNameForSourceCode(classifier);
        }
    }

    @NotNull
    String renderClassifier(@NotNull t10 t10Var, @NotNull DescriptorRenderer descriptorRenderer);
}
