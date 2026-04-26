.class public LoD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIG;

.field public final c:LuD;

.field public final d:Lhb2;

.field public final e:LmD;

.field public final f:Lmu0;

.field public final g:Lh40;

.field public final h:Ln8;

.field public final i:LDK0;

.field public final j:LvD;

.field public final k:Ln4;

.field public final l:LlD;

.field public final m:LcO1;

.field public n:LYD;

.field public o:LxQ1;

.field public final p:LI12;

.field public final q:LI12;

.field public final r:LI12;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnD;

    invoke-direct {v0}, LnD;-><init>()V

    sput-object v0, LoD;->t:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmD;Lmu0;LIG;Lh40;LuD;Ln8;Lhb2;LDK0;LcO1;LvD;Ln4;LlD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LoD;->o:LxQ1;

    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    iput-object v0, p0, LoD;->p:LI12;

    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    iput-object v0, p0, LoD;->q:LI12;

    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    iput-object v0, p0, LoD;->r:LI12;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LoD;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LoD;->a:Landroid/content/Context;

    iput-object p2, p0, LoD;->e:LmD;

    iput-object p3, p0, LoD;->f:Lmu0;

    iput-object p4, p0, LoD;->b:LIG;

    iput-object p5, p0, LoD;->g:Lh40;

    iput-object p6, p0, LoD;->c:LuD;

    iput-object p7, p0, LoD;->h:Ln8;

    iput-object p8, p0, LoD;->d:Lhb2;

    iput-object p9, p0, LoD;->i:LDK0;

    iput-object p11, p0, LoD;->j:LvD;

    iput-object p12, p0, LoD;->k:Ln4;

    iput-object p13, p0, LoD;->l:LlD;

    iput-object p10, p0, LoD;->m:LcO1;

    return-void
.end method

.method public static C()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static E()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LoD;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static F(LIX0;Ljava/lang/String;Lh40;[B)Ljava/util/List;
    .locals 6

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lh40;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lh40;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "rollouts-state"

    invoke-virtual {p2, p1, v3}, Lh40;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lwm;

    const-string v4, "logs_file"

    const-string v5, "logs"

    invoke-direct {v3, v4, v5, p3}, Lwm;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, LF30;

    invoke-interface {p0}, LIX0;->g()Ljava/io/File;

    move-result-object v3

    const-string v4, "crash_meta_file"

    const-string v5, "metadata"

    invoke-direct {p3, v4, v5, v3}, LF30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, LF30;

    const-string v3, "session"

    invoke-interface {p0}, LIX0;->f()Ljava/io/File;

    move-result-object v4

    const-string v5, "session_meta_file"

    invoke-direct {p3, v5, v3, v4}, LF30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, LF30;

    const-string v3, "app"

    invoke-interface {p0}, LIX0;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "app_meta_file"

    invoke-direct {p3, v5, v3, v4}, LF30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, LF30;

    const-string v3, "device"

    invoke-interface {p0}, LIX0;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "device_meta_file"

    invoke-direct {p3, v5, v3, v4}, LF30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, LF30;

    const-string v3, "os"

    invoke-interface {p0}, LIX0;->b()Ljava/io/File;

    move-result-object v4

    const-string v5, "os_meta_file"

    invoke-direct {p3, v5, v3, v4}, LF30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LoD;->R(LIX0;)LGX0;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, LF30;

    const-string p3, "user_meta_file"

    const-string v3, "user"

    invoke-direct {p0, p3, v3, v0}, LF30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, LF30;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, v2}, LF30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, LF30;

    const-string p3, "rollouts_file"

    const-string v0, "rollouts"

    invoke-direct {p0, p3, v0, p1}, LF30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public static H(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic M(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Q(Ljava/lang/String;Ljava/io/File;LFD$a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRK0;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LRK0;->g(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(LIX0;)LGX0;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0}, LIX0;->e()Ljava/io/File;

    move-result-object p0

    const-string v1, "minidump"

    const-string v2, "minidump_file"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF30;

    invoke-direct {v0, v2, v1, p0}, LF30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lwm;

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-byte v0, v3, v0

    invoke-direct {p0, v2, v1, v3}, Lwm;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static T(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LoD;->M(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, LoD;->H(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(LoD;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LoD;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LoD;->s(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(LoD;)LDK0;
    .locals 0

    iget-object p0, p0, LoD;->i:LDK0;

    return-object p0
.end method

.method public static synthetic f(LoD;)Ln4;
    .locals 0

    iget-object p0, p0, LoD;->k:Ln4;

    return-object p0
.end method

.method public static synthetic g(LoD;)LuD;
    .locals 0

    iget-object p0, p0, LoD;->c:LuD;

    return-object p0
.end method

.method public static synthetic h(LoD;)LcO1;
    .locals 0

    iget-object p0, p0, LoD;->m:LcO1;

    return-object p0
.end method

.method public static synthetic i(LoD;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LoD;->y(J)V

    return-void
.end method

.method public static synthetic j(LoD;)Lmu0;
    .locals 0

    iget-object p0, p0, LoD;->f:Lmu0;

    return-object p0
.end method

.method public static synthetic k(LoD;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LoD;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(LoD;)LIG;
    .locals 0

    iget-object p0, p0, LoD;->b:LIG;

    return-object p0
.end method

.method public static synthetic m(LoD;)LmD;
    .locals 0

    iget-object p0, p0, LoD;->e:LmD;

    return-object p0
.end method

.method public static synthetic n(LoD;)LD12;
    .locals 0

    invoke-virtual {p0}, LoD;->P()LD12;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lmu0;Ln8;)LEW1$a;
    .locals 6

    invoke-virtual {p0}, Lmu0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ln8;->f:Ljava/lang/String;

    iget-object v2, p1, Ln8;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lmu0;->a()Lqy0$a;

    move-result-object p0

    invoke-virtual {p0}, Lqy0$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Ln8;->d:Ljava/lang/String;

    invoke-static {p0}, LDP;->g(Ljava/lang/String;)LDP;

    move-result-object p0

    invoke-virtual {p0}, LDP;->j()I

    move-result v4

    iget-object v5, p1, Ln8;->h:LWP;

    invoke-static/range {v0 .. v5}, LEW1$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILWP;)LEW1$a;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)LEW1$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lau;->k()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static/range {p0 .. p0}, Lau;->b(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {}, Lau;->w()Z

    move-result v12

    invoke-static {}, Lau;->l()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, LEW1$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)LEW1$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()LEW1$c;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lau;->x()Z

    move-result v2

    invoke-static {v0, v1, v2}, LEW1$c;->a(Ljava/lang/String;Ljava/lang/String;Z)LEW1$c;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRK0;->i(Ljava/lang/String;)V

    iget-object v0, p0, LoD;->j:LvD;

    invoke-interface {v0, p1}, LvD;->a(Ljava/lang/String;)LIX0;

    move-result-object v0

    invoke-interface {v0}, LIX0;->e()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, LIX0;->d()LFD$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, LoD;->Q(Ljava/lang/String;Ljava/io/File;LFD$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v0, "No native core present"

    invoke-virtual {p1, v0}, LRK0;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, LDK0;

    iget-object v5, p0, LoD;->g:Lh40;

    invoke-direct {v1, v5, p1}, LDK0;-><init>(Lh40;Ljava/lang/String;)V

    iget-object v5, p0, LoD;->g:Lh40;

    invoke-virtual {v5, p1}, Lh40;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, LRK0;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v3, v4}, LoD;->y(J)V

    iget-object v3, p0, LoD;->g:Lh40;

    invoke-virtual {v1}, LDK0;->b()[B

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, LoD;->F(LIX0;Ljava/lang/String;Lh40;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LHX0;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, LRK0;->b(Ljava/lang/String;)V

    iget-object v3, p0, LoD;->m:LcO1;

    invoke-virtual {v3, p1, v0, v2}, LcO1;->j(Ljava/lang/String;Ljava/util/List;LFD$a;)V

    invoke-virtual {v1}, LDK0;->a()V

    return-void
.end method

.method public B(LxQ1;)Z
    .locals 3

    iget-object v0, p0, LoD;->e:LmD;

    invoke-virtual {v0}, LmD;->b()V

    invoke-virtual {p0}, LoD;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, LRK0;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->Zho:Ljava/lang/String;

    invoke-virtual {v0, v2}, LRK0;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, LoD;->w(ZLxQ1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, LRK0;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, LRK0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LoD;->m:LcO1;

    invoke-virtual {v0}, LcO1;->p()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final G(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, LRK0;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v0, "No version control information found"

    invoke-virtual {p1, v0}, LRK0;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public I()Ljava/lang/String;
    .locals 3

    const-string v0, "META-INF/version-control-info.textproto"

    invoke-virtual {p0, v0}, LoD;->G(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v1

    const-string v2, "Read version control info"

    invoke-virtual {v1, v2}, LRK0;->b(Ljava/lang/String;)V

    invoke-static {v0}, LoD;->T(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J(LxQ1;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LoD;->K(LxQ1;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public declared-synchronized K(LxQ1;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LoD;->e:LmD;

    new-instance v1, LoD$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, LoD$b;-><init>(LoD;JLjava/lang/Throwable;Ljava/lang/Thread;LxQ1;Z)V

    invoke-virtual {v0, v1}, LmD;->i(Ljava/util/concurrent/Callable;)LD12;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, LTb2;->f(LD12;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, LRK0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, LRK0;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, LoD;->n:LYD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYD;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LoD;->g:Lh40;

    sget-object v1, LoD;->t:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lh40;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O(J)LD12;
    .locals 2

    invoke-static {}, LoD;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, LRK0;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, LoD$h;

    invoke-direct {v1, p0, p1, p2}, LoD$h;-><init>(LoD;J)V

    invoke-static {v0, v1}, LT12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final P()LD12;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LoD;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LoD;->O(J)LD12;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sget-object v5, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->IEOFXpBnOVF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LRK0;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LT12;->f(Ljava/util/Collection;)LD12;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LoD;->e:LmD;

    new-instance v1, LoD$g;

    invoke-direct {v1, p0, p1}, LoD$g;-><init>(LoD;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LmD;->h(Ljava/util/concurrent/Callable;)LD12;

    return-void
.end method

.method public U()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LoD;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v1, v0}, LoD;->X(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, LRK0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, LRK0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public V()LD12;
    .locals 2

    iget-object v0, p0, LoD;->q:LI12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LI12;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, LoD;->r:LI12;

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object v0

    return-object v0
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LoD;->d:Lhb2;

    invoke-virtual {v0, p1, p2}, Lhb2;->o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, LoD;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lau;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, LRK0;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LoD;->d:Lhb2;

    invoke-virtual {v0, p1, p2}, Lhb2;->p(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, LoD;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lau;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, LRK0;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LoD;->d:Lhb2;

    invoke-virtual {v0, p1}, Lhb2;->r(Ljava/lang/String;)V

    return-void
.end method

.method public Z(LD12;)LD12;
    .locals 2

    iget-object v0, p0, LoD;->m:LcO1;

    invoke-virtual {v0}, LcO1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, LRK0;->i(Ljava/lang/String;)V

    iget-object p1, p0, LoD;->p:LI12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LI12;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, LRK0;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LoD;->a0()LD12;

    move-result-object v0

    new-instance v1, LoD$d;

    invoke-direct {v1, p0, p1}, LoD$d;-><init>(LoD;LD12;)V

    invoke-virtual {v0, v1}, LD12;->r(LCZ1;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final a0()LD12;
    .locals 3

    iget-object v0, p0, LoD;->b:LIG;

    invoke-virtual {v0}, LIG;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    iget-object v0, p0, LoD;->p:LI12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LI12;->e(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, LRK0;->i(Ljava/lang/String;)V

    iget-object v0, p0, LoD;->p:LI12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LI12;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, LoD;->b:LIG;

    invoke-virtual {v0}, LIG;->j()LD12;

    move-result-object v0

    new-instance v1, LoD$c;

    invoke-direct {v1, p0}, LoD$c;-><init>(LoD;)V

    invoke-virtual {v0, v1}, LD12;->r(LCZ1;)LD12;

    move-result-object v0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, LRK0;->b(Ljava/lang/String;)V

    iget-object v1, p0, LoD;->q:LI12;

    invoke-virtual {v1}, LI12;->a()LD12;

    move-result-object v1

    invoke-static {v0, v1}, LTb2;->n(LD12;LD12;)LD12;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LoD;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, LL80;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LDK0;

    iget-object v2, p0, LoD;->g:Lh40;

    invoke-direct {v1, v2, p1}, LDK0;-><init>(Lh40;Ljava/lang/String;)V

    iget-object v2, p0, LoD;->g:Lh40;

    iget-object v3, p0, LoD;->e:LmD;

    invoke-static {p1, v2, v3}, Lhb2;->l(Ljava/lang/String;Lh40;LmD;)Lhb2;

    move-result-object v2

    iget-object v3, p0, LoD;->m:LcO1;

    invoke-virtual {v3, p1, v0, v1, v2}, LcO1;->v(Ljava/lang/String;Ljava/util/List;LDK0;Lhb2;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRK0;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LRK0;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, LoD;->e:LmD;

    new-instance v7, LoD$f;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LoD$f;-><init>(LoD;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, LmD;->g(Ljava/lang/Runnable;)LD12;

    return-void
.end method

.method public d0(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LoD;->e:LmD;

    new-instance v1, LoD$e;

    invoke-direct {v1, p0, p1, p2, p3}, LoD$e;-><init>(LoD;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, LmD;->h(Ljava/util/concurrent/Callable;)LD12;

    return-void
.end method

.method public o()LD12;
    .locals 3

    iget-object v0, p0, LoD;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, LRK0;->k(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LoD;->p:LI12;

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object v0

    return-object v0
.end method

.method public t()LD12;
    .locals 2

    iget-object v0, p0, LoD;->q:LI12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LI12;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, LoD;->r:LI12;

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, LoD;->c:LuD;

    invoke-virtual {v0}, LuD;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoD;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LoD;->j:LvD;

    invoke-interface {v2, v0}, LvD;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/jJ/qIIevI;->WuAEeQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, LRK0;->i(Ljava/lang/String;)V

    iget-object v0, p0, LoD;->c:LuD;

    invoke-virtual {v0}, LuD;->d()Z

    return v1
.end method

.method public v(LxQ1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LoD;->w(ZLxQ1;)V

    return-void
.end method

.method public final w(ZLxQ1;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LoD;->m:LcO1;

    invoke-virtual {v1}, LcO1;->p()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, LRK0;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, LxQ1;->b()LNO1;

    move-result-object p2

    iget-object p2, p2, LNO1;->b:LNO1$a;

    iget-boolean p2, p2, LNO1$a;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, LoD;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, LRK0;->i(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, LoD;->j:LvD;

    invoke-interface {p2, v1}, LvD;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, LoD;->A(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, LoD;->l:LlD;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LlD;->e(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iget-object p2, p0, LoD;->m:LcO1;

    invoke-static {}, LoD;->E()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, LcO1;->k(JLjava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    invoke-static {}, LoD;->E()J

    move-result-wide v6

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LqD;->l()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LoD;->f:Lmu0;

    iget-object v1, p0, LoD;->h:Ln8;

    invoke-static {v0, v1}, LoD;->p(Lmu0;Ln8;)LEW1$a;

    move-result-object v0

    invoke-static {}, LoD;->r()LEW1$c;

    move-result-object v1

    iget-object v3, p0, LoD;->a:Landroid/content/Context;

    invoke-static {v3}, LoD;->q(Landroid/content/Context;)LEW1$b;

    move-result-object v3

    iget-object v4, p0, LoD;->j:LvD;

    invoke-static {v0, v1, v3}, LEW1;->b(LEW1$a;LEW1$c;LEW1$b;)LEW1;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, LvD;->d(Ljava/lang/String;Ljava/lang/String;JLEW1;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, LoD;->d:Lhb2;

    invoke-virtual {p2, p1}, Lhb2;->q(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, LoD;->i:LDK0;

    invoke-virtual {p2, p1}, LDK0;->e(Ljava/lang/String;)V

    iget-object p2, p0, LoD;->l:LlD;

    invoke-virtual {p2, p1}, LlD;->e(Ljava/lang/String;)V

    iget-object p2, p0, LoD;->m:LcO1;

    invoke-virtual {p2, p1, v6, v7}, LcO1;->q(Ljava/lang/String;J)V

    return-void
.end method

.method public final y(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LoD;->g:Lh40;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh40;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, LRK0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LxQ1;)V
    .locals 2

    iput-object p3, p0, LoD;->o:LxQ1;

    invoke-virtual {p0, p1}, LoD;->S(Ljava/lang/String;)V

    new-instance p1, LoD$a;

    invoke-direct {p1, p0}, LoD$a;-><init>(LoD;)V

    new-instance v0, LYD;

    iget-object v1, p0, LoD;->j:LvD;

    invoke-direct {v0, p1, p3, p2, v1}, LYD;-><init>(LYD$a;LxQ1;Ljava/lang/Thread$UncaughtExceptionHandler;LvD;)V

    iput-object v0, p0, LoD;->n:LYD;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
