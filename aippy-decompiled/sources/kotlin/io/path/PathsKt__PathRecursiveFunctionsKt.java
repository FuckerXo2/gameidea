package kotlin.io.path;

import cn.thinkingdata.core.router.TRouterMap;
import defpackage.ad3;
import defpackage.bw0;
import defpackage.ce0;
import defpackage.ec3;
import defpackage.g20;
import defpackage.i51;
import defpackage.kc3;
import defpackage.lk4;
import defpackage.mc3;
import defpackage.pb3;
import defpackage.qb3;
import defpackage.rq0;
import defpackage.t30;
import defpackage.ta1;
import defpackage.uc3;
import defpackage.ue3;
import defpackage.uh1;
import defpackage.vc3;
import defpackage.vj2;
import defpackage.wc3;
import defpackage.x41;
import defpackage.y30;
import defpackage.y41;
import defpackage.yc3;
import defpackage.z41;
import defpackage.zc3;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.FileSystemException;
import java.nio.file.FileSystemLoopException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.SecureDirectoryStream;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.io.path.PathsKt__PathRecursiveFunctionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class PathsKt__PathRecursiveFunctionsKt extends ec3 {

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[CopyActionResult.values().length];
            try {
                iArr[CopyActionResult.CONTINUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CopyActionResult.TERMINATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CopyActionResult.SKIP_SUBTREE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[OnErrorResult.values().length];
            try {
                iArr2[OnErrorResult.TERMINATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[OnErrorResult.SKIP_SUBTREE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            b = iArr2;
        }
    }

    public static final class b implements uh1 {
        public static final b a = new b();

        @Override // defpackage.uh1
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return invoke(bw0.a(obj), bw0.a(obj2), (Exception) obj3);
        }

        public final Void invoke(Path path, Path path2, Exception exception) throws Exception {
            Intrinsics.checkNotNullParameter(path, "<unused var>");
            Intrinsics.checkNotNullParameter(path2, "<unused var>");
            Intrinsics.checkNotNullParameter(exception, "exception");
            throw exception;
        }
    }

    public static final class c implements uh1 {
        public static final c a = new c();

        @Override // defpackage.uh1
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return invoke(bw0.a(obj), bw0.a(obj2), (Exception) obj3);
        }

        public final Void invoke(Path path, Path path2, Exception exception) throws Exception {
            Intrinsics.checkNotNullParameter(path, "<unused var>");
            Intrinsics.checkNotNullParameter(path2, "<unused var>");
            Intrinsics.checkNotNullParameter(exception, "exception");
            throw exception;
        }
    }

    public static final void checkFileName(@NotNull Path path) throws IllegalFileNameException {
        Intrinsics.checkNotNullParameter(path, "<this>");
        String name = ue3.getName(path);
        int iHashCode = name.hashCode();
        if (iHashCode != 46) {
            if (iHashCode != 1518) {
                if (iHashCode != 45679) {
                    if (iHashCode != 45724) {
                        if (iHashCode != 1472) {
                            if (iHashCode != 1473 || !name.equals("./")) {
                                return;
                            }
                        } else if (!name.equals("..")) {
                            return;
                        }
                    } else if (!name.equals("..\\")) {
                        return;
                    }
                } else if (!name.equals("../")) {
                    return;
                }
            } else if (!name.equals(".\\")) {
                return;
            }
        } else if (!name.equals(TRouterMap.DOT)) {
            return;
        }
        throw new IllegalFileNameException(path);
    }

    private static final void checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(Path path, Path path2) throws FileSystemLoopException {
        if (Files.isSymbolicLink(path) || !Files.isSameFile(path, path2)) {
            return;
        }
        qb3.a();
        throw pb3.a(path.toString());
    }

    private static final void collectIfThrows$PathsKt__PathRecursiveFunctionsKt(z41 z41Var, Function0<Unit> function0) {
        try {
            function0.invoke();
        } catch (Exception e) {
            z41Var.collect(e);
        }
    }

    @NotNull
    public static final Path copyToRecursively(@NotNull Path path, @NotNull Path target, @NotNull uh1 onError, final boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(path, "<this>");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(onError, "onError");
        return z2 ? copyToRecursively(path, target, onError, z, new uh1() { // from class: gd3
            @Override // defpackage.uh1
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$0$PathsKt__PathRecursiveFunctionsKt(z, (ce0) obj, (Path) obj2, (Path) obj3);
            }
        }) : copyToRecursively$default(path, target, onError, z, (uh1) null, 8, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(ArrayList<Path> arrayList, uh1 uh1Var, Path path, Path path2, Path path3, uh1 uh1Var2, Path path4, BasicFileAttributes basicFileAttributes) {
        try {
            if (!arrayList.isEmpty()) {
                checkFileName(path4);
                Object objLast = y30.last((List<? extends Object>) arrayList);
                Intrinsics.checkNotNullExpressionValue(objLast, "last(...)");
                checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(path4, bw0.a(objLast));
            }
            return toFileVisitResult$PathsKt__PathRecursiveFunctionsKt((CopyActionResult) uh1Var.invoke(rq0.a, path4, copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(path, path2, path3, path4)));
        } catch (Exception e) {
            return copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(uh1Var2, path, path2, path3, path4, e);
        }
    }

    public static /* synthetic */ Path copyToRecursively$default(Path path, Path path2, uh1 uh1Var, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            uh1Var = b.a;
        }
        return copyToRecursively(path, path2, uh1Var, z, z2);
    }

    private static final Path copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Path path, Path path2, Path path3, Path path4) throws IllegalFileNameException {
        Path pathResolve = path2.resolve(ue3.relativeTo(path4, path).toString());
        if (!pathResolve.normalize().startsWith(path3)) {
            throw new IllegalFileNameException(path4, pathResolve, "Copying files to outside the specified target directory is prohibited. The directory being recursively copied might contain an entry with an illegal name.");
        }
        Intrinsics.checkNotNull(pathResolve);
        return pathResolve;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(uh1 uh1Var, Path path, Path path2, Path path3, Path path4, Exception exc) {
        return toFileVisitResult$PathsKt__PathRecursiveFunctionsKt((OnErrorResult) uh1Var.invoke(path4, copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(path, path2, path3, path4), exc));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CopyActionResult copyToRecursively$lambda$0$PathsKt__PathRecursiveFunctionsKt(boolean z, ce0 copyToRecursively, Path src, Path dst) throws IllegalAccessException, FileSystemException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(copyToRecursively, "$this$copyToRecursively");
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(dst, "dst");
        LinkOption[] linkOptions = vj2.a.toLinkOptions(z);
        boolean zIsDirectory = Files.isDirectory(dst, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1));
        LinkOption[] linkOptionArr = (LinkOption[]) Arrays.copyOf(linkOptions, linkOptions.length);
        if (!Files.isDirectory(src, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length)) || !zIsDirectory) {
            if (zIsDirectory) {
                deleteRecursively(dst);
            }
            lk4 lk4Var = new lk4(2);
            lk4Var.addSpread(linkOptions);
            lk4Var.add(StandardCopyOption.REPLACE_EXISTING);
            CopyOption[] copyOptionArr = (CopyOption[]) lk4Var.toArray(new CopyOption[lk4Var.size()]);
            Intrinsics.checkNotNullExpressionValue(Files.copy(src, dst, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length)), "copy(...)");
        }
        return CopyActionResult.CONTINUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CopyActionResult copyToRecursively$lambda$1$PathsKt__PathRecursiveFunctionsKt(boolean z, ce0 ce0Var, Path src, Path dst) {
        Intrinsics.checkNotNullParameter(ce0Var, "<this>");
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(dst, "dst");
        return ce0Var.copyToIgnoringExistingDirectory(src, dst, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copyToRecursively$lambda$6$PathsKt__PathRecursiveFunctionsKt(final ArrayList arrayList, final uh1 uh1Var, final Path path, final Path path2, final Path path3, final uh1 uh1Var2, ta1 visitFileTree) {
        Intrinsics.checkNotNullParameter(visitFileTree, "$this$visitFileTree");
        visitFileTree.onPreVisitDirectory(new Function2() { // from class: id3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$6$lambda$4$PathsKt__PathRecursiveFunctionsKt(arrayList, uh1Var, path, path2, path3, uh1Var2, (Path) obj, (BasicFileAttributes) obj2);
            }
        });
        visitFileTree.onVisitFile(new PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2(arrayList, uh1Var, path, path2, path3, uh1Var2));
        visitFileTree.onVisitFileFailed(new PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3(uh1Var2, path, path2, path3));
        visitFileTree.onPostVisitDirectory(new Function2() { // from class: jd3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$6$lambda$5$PathsKt__PathRecursiveFunctionsKt(arrayList, uh1Var2, path, path2, path3, (Path) obj, (IOException) obj2);
            }
        });
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult copyToRecursively$lambda$6$lambda$4$PathsKt__PathRecursiveFunctionsKt(ArrayList arrayList, uh1 uh1Var, Path path, Path path2, Path path3, uh1 uh1Var2, Path directory, BasicFileAttributes attributes) {
        Intrinsics.checkNotNullParameter(directory, "directory");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        FileVisitResult fileVisitResultCopyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt = copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(arrayList, uh1Var, path, path2, path3, uh1Var2, directory, attributes);
        if (fileVisitResultCopyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt == FileVisitResult.CONTINUE) {
            arrayList.add(directory);
        }
        return fileVisitResultCopyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult copyToRecursively$lambda$6$lambda$5$PathsKt__PathRecursiveFunctionsKt(ArrayList arrayList, uh1 uh1Var, Path path, Path path2, Path path3, Path directory, IOException iOException) {
        Intrinsics.checkNotNullParameter(directory, "directory");
        t30.removeLast(arrayList);
        return iOException == null ? FileVisitResult.CONTINUE : copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(uh1Var, path, path2, path3, directory, iOException);
    }

    public static final void deleteRecursively(@NotNull Path path) throws IllegalAccessException, FileSystemException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(path, "<this>");
        List<Exception> listDeleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt = deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(path);
        if (listDeleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt.isEmpty()) {
            return;
        }
        FileSystemException fileSystemExceptionA = x41.a("Failed to delete one or more files. See suppressed exceptions for details.");
        Iterator<T> it2 = listDeleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt.iterator();
        while (it2.hasNext()) {
            i51.addSuppressed(fileSystemExceptionA, (Exception) it2.next());
        }
        throw fileSystemExceptionA;
    }

    private static final List<Exception> deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Path path) {
        DirectoryStream directoryStreamNewDirectoryStream;
        boolean z = false;
        boolean z2 = true;
        z41 z41Var = new z41(0, 1, null);
        Path parent = path.getParent();
        if (parent != null) {
            try {
                directoryStreamNewDirectoryStream = Files.newDirectoryStream(parent);
            } catch (Throwable unused) {
                directoryStreamNewDirectoryStream = null;
            }
            if (directoryStreamNewDirectoryStream != null) {
                try {
                    DirectoryStream directoryStreamA = yc3.a(directoryStreamNewDirectoryStream);
                    if (zc3.a(directoryStreamA)) {
                        z41Var.setPath(parent);
                        SecureDirectoryStream secureDirectoryStreamA = ad3.a(directoryStreamA);
                        Path fileName = path.getFileName();
                        Intrinsics.checkNotNullExpressionValue(fileName, "getFileName(...)");
                        handleEntry$PathsKt__PathRecursiveFunctionsKt(secureDirectoryStreamA, fileName, null, z41Var);
                    } else {
                        z = true;
                    }
                    Unit unit = Unit.a;
                    g20.closeFinally(directoryStreamNewDirectoryStream, null);
                    z2 = z;
                } finally {
                }
            }
        }
        if (z2) {
            insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(path, null, z41Var);
        }
        return z41Var.getCollectedExceptions();
    }

    private static final void enterDirectory$PathsKt__PathRecursiveFunctionsKt(SecureDirectoryStream<Path> secureDirectoryStream, Path path, z41 z41Var) {
        SecureDirectoryStream secureDirectoryStreamNewDirectoryStream;
        try {
            try {
                secureDirectoryStreamNewDirectoryStream = secureDirectoryStream.newDirectoryStream(path, LinkOption.NOFOLLOW_LINKS);
            } catch (Exception e) {
                z41Var.collect(e);
                return;
            }
        } catch (NoSuchFileException unused) {
            secureDirectoryStreamNewDirectoryStream = null;
        }
        if (secureDirectoryStreamNewDirectoryStream == null) {
            return;
        }
        try {
            SecureDirectoryStream secureDirectoryStreamA = ad3.a(secureDirectoryStreamNewDirectoryStream);
            Iterator it2 = secureDirectoryStreamA.iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                Path fileName = bw0.a(it2.next()).getFileName();
                Intrinsics.checkNotNullExpressionValue(fileName, "getFileName(...)");
                handleEntry$PathsKt__PathRecursiveFunctionsKt(secureDirectoryStreamA, fileName, z41Var.getPath(), z41Var);
            }
            Unit unit = Unit.a;
            g20.closeFinally(secureDirectoryStreamNewDirectoryStream, null);
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038 A[Catch: Exception -> 0x0013, NoSuchFileException -> 0x0041, TRY_LEAVE, TryCatch #0 {NoSuchFileException -> 0x0041, blocks: (B:11:0x0032, B:12:0x0038), top: B:19:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025 A[Catch: Exception -> 0x0013, TRY_LEAVE, TryCatch #1 {Exception -> 0x0013, blocks: (B:4:0x0005, B:7:0x0015, B:9:0x0025, B:11:0x0032, B:12:0x0038), top: B:21:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void handleEntry$PathsKt__PathRecursiveFunctionsKt(java.nio.file.SecureDirectoryStream<java.nio.file.Path> r2, java.nio.file.Path r3, java.nio.file.Path r4, defpackage.z41 r5) {
        /*
            r5.enterEntry(r3)
            if (r4 == 0) goto L15
            java.nio.file.Path r0 = r5.getPath()     // Catch: java.lang.Exception -> L13
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)     // Catch: java.lang.Exception -> L13
            checkFileName(r0)     // Catch: java.lang.Exception -> L13
            checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(r0, r4)     // Catch: java.lang.Exception -> L13
            goto L15
        L13:
            r2 = move-exception
            goto L3e
        L15:
            r4 = 1
            java.nio.file.LinkOption[] r4 = new java.nio.file.LinkOption[r4]     // Catch: java.lang.Exception -> L13
            java.nio.file.LinkOption r0 = defpackage.pq0.a()     // Catch: java.lang.Exception -> L13
            r1 = 0
            r4[r1] = r0     // Catch: java.lang.Exception -> L13
            boolean r4 = isDirectory$PathsKt__PathRecursiveFunctionsKt(r2, r3, r4)     // Catch: java.lang.Exception -> L13
            if (r4 == 0) goto L38
            int r4 = r5.getTotalExceptions()     // Catch: java.lang.Exception -> L13
            enterDirectory$PathsKt__PathRecursiveFunctionsKt(r2, r3, r5)     // Catch: java.lang.Exception -> L13
            int r0 = r5.getTotalExceptions()     // Catch: java.lang.Exception -> L13
            if (r4 != r0) goto L41
            defpackage.fc3.a(r2, r3)     // Catch: java.lang.Exception -> L13 java.nio.file.NoSuchFileException -> L41
            kotlin.Unit r2 = kotlin.Unit.a     // Catch: java.lang.Exception -> L13 java.nio.file.NoSuchFileException -> L41
            goto L41
        L38:
            defpackage.qc3.a(r2, r3)     // Catch: java.lang.Exception -> L13 java.nio.file.NoSuchFileException -> L41
            kotlin.Unit r2 = kotlin.Unit.a     // Catch: java.lang.Exception -> L13 java.nio.file.NoSuchFileException -> L41
            goto L41
        L3e:
            r5.collect(r2)
        L41:
            r5.exitEntry(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt.handleEntry$PathsKt__PathRecursiveFunctionsKt(java.nio.file.SecureDirectoryStream, java.nio.file.Path, java.nio.file.Path, z41):void");
    }

    private static final void insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Path path, z41 z41Var) {
        DirectoryStream directoryStreamNewDirectoryStream;
        try {
            try {
                directoryStreamNewDirectoryStream = Files.newDirectoryStream(path);
            } catch (Exception e) {
                z41Var.collect(e);
                return;
            }
        } catch (NoSuchFileException unused) {
            directoryStreamNewDirectoryStream = null;
        }
        if (directoryStreamNewDirectoryStream == null) {
            return;
        }
        try {
            Iterator it2 = yc3.a(directoryStreamNewDirectoryStream).iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                Path pathA = bw0.a(it2.next());
                Intrinsics.checkNotNull(pathA);
                insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(pathA, path, z41Var);
            }
            Unit unit = Unit.a;
            g20.closeFinally(directoryStreamNewDirectoryStream, null);
        } finally {
        }
    }

    private static final void insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Path path, Path path2, z41 z41Var) {
        if (path2 != null) {
            try {
                checkFileName(path);
                checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(path, path2);
            } catch (Exception e) {
                z41Var.collect(e);
                return;
            }
        }
        if (!Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1))) {
            Files.deleteIfExists(path);
            return;
        }
        int totalExceptions = z41Var.getTotalExceptions();
        insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(path, z41Var);
        if (totalExceptions == z41Var.getTotalExceptions()) {
            Files.deleteIfExists(path);
        }
    }

    private static final boolean isDirectory$PathsKt__PathRecursiveFunctionsKt(SecureDirectoryStream<Path> secureDirectoryStream, Path path, LinkOption... linkOptionArr) {
        Boolean boolValueOf;
        try {
            boolValueOf = Boolean.valueOf(mc3.a(secureDirectoryStream.getFileAttributeView(path, kc3.a(), (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length))).readAttributes().isDirectory());
        } catch (NoSuchFileException unused) {
            boolValueOf = null;
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    private static final FileVisitResult toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(CopyActionResult copyActionResult) {
        int i = a.a[copyActionResult.ordinal()];
        if (i == 1) {
            return FileVisitResult.CONTINUE;
        }
        if (i == 2) {
            return FileVisitResult.TERMINATE;
        }
        if (i == 3) {
            return FileVisitResult.SKIP_SUBTREE;
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final <R> R tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Function0<? extends R> function0) {
        try {
            return function0.invoke();
        } catch (NoSuchFileException unused) {
            return null;
        }
    }

    @NotNull
    public static final Path copyToRecursively(@NotNull final Path path, @NotNull final Path target, @NotNull final uh1 onError, boolean z, @NotNull final uh1 copyAction) throws IOException {
        Intrinsics.checkNotNullParameter(path, "<this>");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(onError, "onError");
        Intrinsics.checkNotNullParameter(copyAction, "copyAction");
        LinkOption[] linkOptions = vj2.a.toLinkOptions(z);
        LinkOption[] linkOptionArr = (LinkOption[]) Arrays.copyOf(linkOptions, linkOptions.length);
        if (Files.exists(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length))) {
            boolean zStartsWith = false;
            if (Files.exists(path, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0)) && (z || !Files.isSymbolicLink(path))) {
                boolean z2 = Files.exists(target, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0)) && !Files.isSymbolicLink(target);
                if (!z2 || !Files.isSameFile(path, target)) {
                    if (Intrinsics.areEqual(path.getFileSystem(), target.getFileSystem())) {
                        if (z2) {
                            zStartsWith = target.toRealPath(new LinkOption[0]).startsWith(path.toRealPath(new LinkOption[0]));
                        } else {
                            Path parent = target.getParent();
                            if (parent != null && Files.exists(parent, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0)) && parent.toRealPath(new LinkOption[0]).startsWith(path.toRealPath(new LinkOption[0]))) {
                                zStartsWith = true;
                            }
                        }
                    }
                    if (zStartsWith) {
                        y41.a();
                        throw vc3.a(path.toString(), target.toString(), "Recursively copying a directory into its subdirectory is prohibited.");
                    }
                }
            }
            final Path pathNormalize = target.normalize();
            final ArrayList arrayList = new ArrayList();
            ue3.visitFileTree$default(path, 0, z, new Function1() { // from class: hd3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$6$PathsKt__PathRecursiveFunctionsKt(arrayList, copyAction, path, target, pathNormalize, onError, (ta1) obj);
                }
            }, 1, (Object) null);
            return target;
        }
        wc3.a();
        throw uc3.a(path.toString(), target.toString(), "The source file doesn't exist.");
    }

    public static /* synthetic */ Path copyToRecursively$default(Path path, Path path2, uh1 uh1Var, final boolean z, uh1 uh1Var2, int i, Object obj) {
        if ((i & 2) != 0) {
            uh1Var = c.a;
        }
        if ((i & 8) != 0) {
            uh1Var2 = new uh1() { // from class: fd3
                @Override // defpackage.uh1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$1$PathsKt__PathRecursiveFunctionsKt(z, (ce0) obj2, (Path) obj3, (Path) obj4);
                }
            };
        }
        return copyToRecursively(path, path2, uh1Var, z, uh1Var2);
    }

    private static final FileVisitResult toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(OnErrorResult onErrorResult) {
        int i = a.b[onErrorResult.ordinal()];
        if (i == 1) {
            return FileVisitResult.TERMINATE;
        }
        if (i == 2) {
            return FileVisitResult.SKIP_SUBTREE;
        }
        throw new NoWhenBranchMatchedException();
    }
}
