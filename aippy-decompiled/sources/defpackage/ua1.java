package defpackage;

import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.FileVisitor;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ua1 implements ta1 {
    public Function2 a;
    public Function2 b;
    public Function2 c;
    public Function2 d;
    public boolean e;

    private final void checkIsNotBuilt() {
        if (this.e) {
            throw new IllegalStateException("This builder was already built");
        }
    }

    private final void checkNotDefined(Object obj, String str) {
        if (obj == null) {
            return;
        }
        throw new IllegalStateException(str + " was already defined");
    }

    @NotNull
    public final FileVisitor<Path> build() {
        checkIsNotBuilt();
        this.e = true;
        return cw0.a(new wa1(this.a, this.b, this.c, this.d));
    }

    @Override // defpackage.ta1
    public void onPostVisitDirectory(@NotNull Function2<? super Path, ? super IOException, ? extends FileVisitResult> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        checkIsNotBuilt();
        checkNotDefined(this.d, "onPostVisitDirectory");
        this.d = function;
    }

    @Override // defpackage.ta1
    public void onPreVisitDirectory(@NotNull Function2<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        checkIsNotBuilt();
        checkNotDefined(this.a, "onPreVisitDirectory");
        this.a = function;
    }

    @Override // defpackage.ta1
    public void onVisitFile(@NotNull Function2<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        checkIsNotBuilt();
        checkNotDefined(this.b, "onVisitFile");
        this.b = function;
    }

    @Override // defpackage.ta1
    public void onVisitFileFailed(@NotNull Function2<? super Path, ? super IOException, ? extends FileVisitResult> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        checkIsNotBuilt();
        checkNotDefined(this.c, "onVisitFileFailed");
        this.c = function;
    }
}
