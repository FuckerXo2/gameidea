package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface a94 {
    @NotNull
    List<Annotation> getAnnotations();

    @NotNull
    List<Annotation> getElementAnnotations(int i);

    @NotNull
    a94 getElementDescriptor(int i);

    int getElementIndex(@NotNull String str);

    @NotNull
    String getElementName(int i);

    int getElementsCount();

    @NotNull
    k94 getKind();

    @NotNull
    String getSerialName();

    boolean isElementOptional(int i);

    boolean isInline();

    boolean isNullable();

    public static final class a {
        @NotNull
        public static List<Annotation> getAnnotations(@NotNull a94 a94Var) {
            return o30.emptyList();
        }

        public static boolean isInline(@NotNull a94 a94Var) {
            return false;
        }

        public static boolean isNullable(@NotNull a94 a94Var) {
            return false;
        }

        public static /* synthetic */ void getAnnotations$annotations() {
        }

        public static /* synthetic */ void getElementsCount$annotations() {
        }

        public static /* synthetic */ void getKind$annotations() {
        }

        public static /* synthetic */ void getSerialName$annotations() {
        }

        public static /* synthetic */ void isNullable$annotations() {
        }
    }
}
