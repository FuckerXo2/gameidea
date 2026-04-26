package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.nadaai.aippy.module.create.model.SSECard;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.io.AccessDeniedException;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010(\n\u0002\b\u0013\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001f\u001b\u001dBm\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011B\u001b\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0012J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0013H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\b\u001a\u00020\u00002\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\u0017J!\u0010\n\u001a\u00020\u00002\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\u0004\b\n\u0010\u0017J'\u0010\r\u001a\u00020\u00002\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0004\b\r\u0010\u0018J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\"\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010 R(\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lra1;", "Lkotlin/sequences/Sequence;", "Ljava/io/File;", SSECard.TYPE_START, "Lkotlin/io/FileWalkDirection;", "direction", "Lkotlin/Function1;", "", "onEnter", "", "onLeave", "Lkotlin/Function2;", "Ljava/io/IOException;", "onFail", "", "maxDepth", "<init>", "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V", "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V", "", "iterator", "()Ljava/util/Iterator;", "function", "(Lkotlin/jvm/functions/Function1;)Lra1;", "(Lkotlin/jvm/functions/Function2;)Lra1;", "depth", "(I)Lra1;", "a", "Ljava/io/File;", "b", "Lkotlin/io/FileWalkDirection;", "c", "Lkotlin/jvm/functions/Function1;", "d", "e", "Lkotlin/jvm/functions/Function2;", "f", "I", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class ra1 implements Sequence<File> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final File start;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final FileWalkDirection direction;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function1 onEnter;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function1 onLeave;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Function2 onFail;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final int maxDepth;

    public static abstract class a extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull File rootDir) {
            super(rootDir);
            Intrinsics.checkNotNullParameter(rootDir, "rootDir");
        }
    }

    public final class b extends u0 {
        public final ArrayDeque c;

        public final class a extends a {
            public boolean b;
            public File[] c;
            public int d;
            public boolean e;
            public final /* synthetic */ b f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull b bVar, File rootDir) {
                super(rootDir);
                Intrinsics.checkNotNullParameter(rootDir, "rootDir");
                this.f = bVar;
            }

            @Override // ra1.c
            public File step() {
                if (!this.e && this.c == null) {
                    Function1 function1 = ra1.this.onEnter;
                    if (function1 != null && !((Boolean) function1.invoke(getRoot())).booleanValue()) {
                        return null;
                    }
                    File[] fileArrListFiles = getRoot().listFiles();
                    this.c = fileArrListFiles;
                    if (fileArrListFiles == null) {
                        Function2 function2 = ra1.this.onFail;
                        if (function2 != null) {
                            function2.invoke(getRoot(), new AccessDeniedException(getRoot(), null, "Cannot list files in a directory", 2, null));
                        }
                        this.e = true;
                    }
                }
                File[] fileArr = this.c;
                if (fileArr != null) {
                    int i = this.d;
                    Intrinsics.checkNotNull(fileArr);
                    if (i < fileArr.length) {
                        File[] fileArr2 = this.c;
                        Intrinsics.checkNotNull(fileArr2);
                        int i2 = this.d;
                        this.d = i2 + 1;
                        return fileArr2[i2];
                    }
                }
                if (!this.b) {
                    this.b = true;
                    return getRoot();
                }
                Function1 function12 = ra1.this.onLeave;
                if (function12 != null) {
                    function12.invoke(getRoot());
                }
                return null;
            }
        }

        /* JADX INFO: renamed from: ra1$b$b, reason: collision with other inner class name */
        public final class C0190b extends c {
            public boolean b;
            public final /* synthetic */ b c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0190b(@NotNull b bVar, File rootFile) {
                super(rootFile);
                Intrinsics.checkNotNullParameter(rootFile, "rootFile");
                this.c = bVar;
            }

            @Override // ra1.c
            public File step() {
                if (this.b) {
                    return null;
                }
                this.b = true;
                return getRoot();
            }
        }

        public final class c extends a {
            public boolean b;
            public File[] c;
            public int d;
            public final /* synthetic */ b e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull b bVar, File rootDir) {
                super(rootDir);
                Intrinsics.checkNotNullParameter(rootDir, "rootDir");
                this.e = bVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
            
                if (r0.length == 0) goto L31;
             */
            @Override // ra1.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.io.File step() {
                /*
                    r9 = this;
                    boolean r0 = r9.b
                    r1 = 0
                    if (r0 != 0) goto L28
                    ra1$b r0 = r9.e
                    ra1 r0 = defpackage.ra1.this
                    kotlin.jvm.functions.Function1 r0 = defpackage.ra1.access$getOnEnter$p(r0)
                    if (r0 == 0) goto L20
                    java.io.File r2 = r9.getRoot()
                    java.lang.Object r0 = r0.invoke(r2)
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 != 0) goto L20
                    return r1
                L20:
                    r0 = 1
                    r9.b = r0
                    java.io.File r0 = r9.getRoot()
                    return r0
                L28:
                    java.io.File[] r0 = r9.c
                    if (r0 == 0) goto L47
                    int r2 = r9.d
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r0 = r0.length
                    if (r2 >= r0) goto L35
                    goto L47
                L35:
                    ra1$b r0 = r9.e
                    ra1 r0 = defpackage.ra1.this
                    kotlin.jvm.functions.Function1 r0 = defpackage.ra1.access$getOnLeave$p(r0)
                    if (r0 == 0) goto L46
                    java.io.File r2 = r9.getRoot()
                    r0.invoke(r2)
                L46:
                    return r1
                L47:
                    java.io.File[] r0 = r9.c
                    if (r0 != 0) goto L92
                    java.io.File r0 = r9.getRoot()
                    java.io.File[] r0 = r0.listFiles()
                    r9.c = r0
                    if (r0 != 0) goto L76
                    ra1$b r0 = r9.e
                    ra1 r0 = defpackage.ra1.this
                    kotlin.jvm.functions.Function2 r0 = defpackage.ra1.access$getOnFail$p(r0)
                    if (r0 == 0) goto L76
                    java.io.File r2 = r9.getRoot()
                    kotlin.io.AccessDeniedException r3 = new kotlin.io.AccessDeniedException
                    java.io.File r4 = r9.getRoot()
                    r7 = 2
                    r8 = 0
                    r5 = 0
                    java.lang.String r6 = "Cannot list files in a directory"
                    r3.<init>(r4, r5, r6, r7, r8)
                    r0.invoke(r2, r3)
                L76:
                    java.io.File[] r0 = r9.c
                    if (r0 == 0) goto L80
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r0 = r0.length
                    if (r0 != 0) goto L92
                L80:
                    ra1$b r0 = r9.e
                    ra1 r0 = defpackage.ra1.this
                    kotlin.jvm.functions.Function1 r0 = defpackage.ra1.access$getOnLeave$p(r0)
                    if (r0 == 0) goto L91
                    java.io.File r2 = r9.getRoot()
                    r0.invoke(r2)
                L91:
                    return r1
                L92:
                    java.io.File[] r0 = r9.c
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r1 = r9.d
                    int r2 = r1 + 1
                    r9.d = r2
                    r0 = r0[r1]
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: ra1.b.c.step():java.io.File");
            }
        }

        public /* synthetic */ class d {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[FileWalkDirection.values().length];
                try {
                    iArr[FileWalkDirection.TOP_DOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FileWalkDirection.BOTTOM_UP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        public b() {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.c = arrayDeque;
            if (ra1.this.start.isDirectory()) {
                arrayDeque.push(directoryState(ra1.this.start));
            } else if (ra1.this.start.isFile()) {
                arrayDeque.push(new C0190b(this, ra1.this.start));
            } else {
                b();
            }
        }

        private final a directoryState(File file) {
            int i = d.a[ra1.this.direction.ordinal()];
            if (i == 1) {
                return new c(this, file);
            }
            if (i == 2) {
                return new a(this, file);
            }
            throw new NoWhenBranchMatchedException();
        }

        private final File gotoNext() {
            File fileStep;
            while (true) {
                c cVar = (c) this.c.peek();
                if (cVar == null) {
                    return null;
                }
                fileStep = cVar.step();
                if (fileStep == null) {
                    this.c.pop();
                } else {
                    if (Intrinsics.areEqual(fileStep, cVar.getRoot()) || !fileStep.isDirectory() || this.c.size() >= ra1.this.maxDepth) {
                        break;
                    }
                    this.c.push(directoryState(fileStep));
                }
            }
            return fileStep;
        }

        @Override // defpackage.u0
        public void a() {
            File fileGotoNext = gotoNext();
            if (fileGotoNext != null) {
                c(fileGotoNext);
            } else {
                b();
            }
        }
    }

    public static abstract class c {
        public final File a;

        public c(@NotNull File root) {
            Intrinsics.checkNotNullParameter(root, "root");
            this.a = root;
        }

        @NotNull
        public final File getRoot() {
            return this.a;
        }

        public abstract File step();
    }

    private ra1(File file, FileWalkDirection fileWalkDirection, Function1<? super File, Boolean> function1, Function1<? super File, Unit> function12, Function2<? super File, ? super IOException, Unit> function2, int i) {
        this.start = file;
        this.direction = fileWalkDirection;
        this.onEnter = function1;
        this.onLeave = function12;
        this.onFail = function2;
        this.maxDepth = i;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<File> iterator() {
        return new b();
    }

    @NotNull
    public final ra1 maxDepth(int depth) {
        if (depth > 0) {
            return new ra1(this.start, this.direction, this.onEnter, this.onLeave, this.onFail, depth);
        }
        throw new IllegalArgumentException("depth must be positive, but was " + depth + '.');
    }

    @NotNull
    public final ra1 onEnter(@NotNull Function1<? super File, Boolean> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        return new ra1(this.start, this.direction, function, this.onLeave, this.onFail, this.maxDepth);
    }

    @NotNull
    public final ra1 onFail(@NotNull Function2<? super File, ? super IOException, Unit> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        return new ra1(this.start, this.direction, this.onEnter, this.onLeave, function, this.maxDepth);
    }

    @NotNull
    public final ra1 onLeave(@NotNull Function1<? super File, Unit> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        return new ra1(this.start, this.direction, this.onEnter, function, this.onFail, this.maxDepth);
    }

    public /* synthetic */ ra1(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function12, Function2 function2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, (i2 & 2) != 0 ? FileWalkDirection.TOP_DOWN : fileWalkDirection, function1, function12, function2, (i2 & 32) != 0 ? Integer.MAX_VALUE : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ra1(@NotNull File start, @NotNull FileWalkDirection direction) {
        this(start, direction, null, null, null, 0, 32, null);
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(direction, "direction");
    }

    public /* synthetic */ ra1(File file, FileWalkDirection fileWalkDirection, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, (i & 2) != 0 ? FileWalkDirection.TOP_DOWN : fileWalkDirection);
    }
}
