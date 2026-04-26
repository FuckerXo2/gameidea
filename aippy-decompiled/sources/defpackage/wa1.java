package defpackage;

import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class wa1 extends SimpleFileVisitor {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 d;

    public wa1(Function2<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> function2, Function2<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> function22, Function2<? super Path, ? super IOException, ? extends FileVisitResult> function23, Function2<? super Path, ? super IOException, ? extends FileVisitResult> function24) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.d = function24;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult postVisitDirectory(Object obj, IOException iOException) {
        return postVisitDirectory(bw0.a(obj), iOException);
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult preVisitDirectory(Object obj, BasicFileAttributes basicFileAttributes) {
        return preVisitDirectory(bw0.a(obj), basicFileAttributes);
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult visitFile(Object obj, BasicFileAttributes basicFileAttributes) {
        return visitFile(bw0.a(obj), basicFileAttributes);
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult visitFileFailed(Object obj, IOException iOException) {
        return visitFileFailed(bw0.a(obj), iOException);
    }

    @NotNull
    public FileVisitResult postVisitDirectory(@NotNull Path dir, IOException iOException) throws IOException {
        FileVisitResult fileVisitResultA;
        Intrinsics.checkNotNullParameter(dir, "dir");
        Function2 function2 = this.d;
        if (function2 != null && (fileVisitResultA = va1.a(function2.invoke(dir, iOException))) != null) {
            return fileVisitResultA;
        }
        FileVisitResult fileVisitResultPostVisitDirectory = super.postVisitDirectory(dir, iOException);
        Intrinsics.checkNotNullExpressionValue(fileVisitResultPostVisitDirectory, "postVisitDirectory(...)");
        return fileVisitResultPostVisitDirectory;
    }

    @NotNull
    public FileVisitResult preVisitDirectory(@NotNull Path dir, @NotNull BasicFileAttributes attrs) throws IOException {
        FileVisitResult fileVisitResultA;
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        Function2 function2 = this.a;
        if (function2 != null && (fileVisitResultA = va1.a(function2.invoke(dir, attrs))) != null) {
            return fileVisitResultA;
        }
        FileVisitResult fileVisitResultPreVisitDirectory = super.preVisitDirectory(dir, attrs);
        Intrinsics.checkNotNullExpressionValue(fileVisitResultPreVisitDirectory, "preVisitDirectory(...)");
        return fileVisitResultPreVisitDirectory;
    }

    @NotNull
    public FileVisitResult visitFile(@NotNull Path file, @NotNull BasicFileAttributes attrs) throws IOException {
        FileVisitResult fileVisitResultA;
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        Function2 function2 = this.b;
        if (function2 != null && (fileVisitResultA = va1.a(function2.invoke(file, attrs))) != null) {
            return fileVisitResultA;
        }
        FileVisitResult fileVisitResultVisitFile = super.visitFile(file, attrs);
        Intrinsics.checkNotNullExpressionValue(fileVisitResultVisitFile, "visitFile(...)");
        return fileVisitResultVisitFile;
    }

    @NotNull
    public FileVisitResult visitFileFailed(@NotNull Path file, @NotNull IOException exc) throws IOException {
        FileVisitResult fileVisitResultA;
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(exc, "exc");
        Function2 function2 = this.c;
        if (function2 != null && (fileVisitResultA = va1.a(function2.invoke(file, exc))) != null) {
            return fileVisitResultA;
        }
        FileVisitResult fileVisitResultVisitFileFailed = super.visitFileFailed(file, exc);
        Intrinsics.checkNotNullExpressionValue(fileVisitResultVisitFileFailed, "visitFileFailed(...)");
        return fileVisitResultVisitFileFailed;
    }
}
