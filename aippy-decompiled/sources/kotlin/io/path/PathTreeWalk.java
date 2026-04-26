package kotlin.io.path;

import defpackage.c84;
import defpackage.d84;
import defpackage.db3;
import defpackage.ew0;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.oe;
import defpackage.pb3;
import defpackage.q12;
import defpackage.qb3;
import defpackage.ub3;
import defpackage.vj2;
import java.nio.file.FileSystemLoopException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class PathTreeWalk implements Sequence {
    public final Path a;
    public final PathWalkOption[] b;

    /* JADX INFO: renamed from: kotlin.io.path.PathTreeWalk$bfsIterator$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lc84;", "Ljava/nio/file/Path;", "", "<anonymous>", "(Lc84;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "kotlin.io.path.PathTreeWalk$bfsIterator$1", f = "PathTreeWalk.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1}, l = {191, 197}, m = "invokeSuspend", n = {"$this$iterator", "queue", "entriesReader", "pathNode", "this_$iv", "path$iv", "$this$iterator", "queue", "entriesReader"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2"})
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<c84, kd0<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;

        public AnonymousClass1(kd0<? super AnonymousClass1> kd0Var) {
            super(2, kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            AnonymousClass1 anonymousClass1 = PathTreeWalk.this.new AnonymousClass1(kd0Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c84 c84Var, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass1) create(c84Var, kd0Var)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00fa  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00f8 -> B:11:0x007f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00fa -> B:11:0x007f). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 316
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.io.path.PathTreeWalk.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlin.io.path.PathTreeWalk$dfsIterator$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lc84;", "Ljava/nio/file/Path;", "", "<anonymous>", "(Lc84;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "kotlin.io.path.PathTreeWalk$dfsIterator$1", f = "PathTreeWalk.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3}, l = {191, 197, 210, 216}, m = "invokeSuspend", n = {"$this$iterator", "stack", "entriesReader", "startNode", "this_$iv", "path$iv", "$this$iterator", "stack", "entriesReader", "$this$iterator", "stack", "entriesReader", "pathNode", "this_$iv", "path$iv", "$this$iterator", "stack", "entriesReader"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2"})
    public static final class C02661 extends RestrictedSuspendLambda implements Function2<c84, kd0<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;

        public C02661(kd0<? super C02661> kd0Var) {
            super(2, kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            C02661 c02661 = PathTreeWalk.this.new C02661(kd0Var);
            c02661.L$0 = obj;
            return c02661;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c84 c84Var, kd0<? super Unit> kd0Var) {
            return ((C02661) create(c84Var, kd0Var)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x014c, code lost:
        
            if (r8.yield(r11, r14) == r0) goto L66;
         */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0110  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0156  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x01de  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x01dc -> B:39:0x0150). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x01de -> B:39:0x0150). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 555
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.io.path.PathTreeWalk.C02661.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public PathTreeWalk(@NotNull Path start, @NotNull PathWalkOption[] options) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(options, "options");
        this.a = start;
        this.b = options;
    }

    private final Iterator<Path> bfsIterator() {
        return d84.iterator(new AnonymousClass1(null));
    }

    private final Iterator<Path> dfsIterator() {
        return d84.iterator(new C02661(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getFollowLinks() {
        return oe.contains(this.b, PathWalkOption.FOLLOW_LINKS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getIncludeDirectories() {
        return oe.contains(this.b, PathWalkOption.INCLUDE_DIRECTORIES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinkOption[] getLinkOptions() {
        return vj2.a.toLinkOptions(getFollowLinks());
    }

    private final boolean isBFS() {
        return oe.contains(this.b, PathWalkOption.BREADTH_FIRST);
    }

    private final Object yieldIfNeeded(c84 c84Var, db3 db3Var, ew0 ew0Var, Function1<? super List<db3>, Unit> function1, kd0<? super Unit> kd0Var) throws IllegalFileNameException, FileSystemLoopException {
        Path path = db3Var.getPath();
        if (db3Var.getParent() != null) {
            PathsKt__PathRecursiveFunctionsKt.checkFileName(path);
        }
        LinkOption[] linkOptions = getLinkOptions();
        LinkOption[] linkOptionArr = (LinkOption[]) Arrays.copyOf(linkOptions, linkOptions.length);
        if (Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length))) {
            if (ub3.createsCycle(db3Var)) {
                qb3.a();
                throw pb3.a(path.toString());
            }
            if (getIncludeDirectories()) {
                q12.mark(0);
                c84Var.yield(path, kd0Var);
                q12.mark(1);
            }
            LinkOption[] linkOptions2 = getLinkOptions();
            LinkOption[] linkOptionArr2 = (LinkOption[]) Arrays.copyOf(linkOptions2, linkOptions2.length);
            if (Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(linkOptionArr2, linkOptionArr2.length))) {
                function1.invoke(ew0Var.readEntries(db3Var));
            }
        } else if (Files.exists(path, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1))) {
            q12.mark(0);
            c84Var.yield(path, kd0Var);
            q12.mark(1);
            return Unit.a;
        }
        return Unit.a;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<Path> iterator() {
        return isBFS() ? bfsIterator() : dfsIterator();
    }
}
