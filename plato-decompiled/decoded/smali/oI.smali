.class public final LoI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNX0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoI$a;,
        LoI$b;
    }
.end annotation


# static fields
.field public static final p:LoI$a;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LPP;

.field public final c:LPP;

.field public final d:LPP;

.field public final e:LPP;

.field public final f:Lvz0;

.field public final g:Lai;

.field public final h:Lc40;

.field public final i:Ljava/io/File;

.field public j:LQB0;

.field public k:LZa2;

.field public l:LwY0;

.field public m:LOX0;

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LoI$a;-><init>(LrM;)V

    sput-object v0, LoI;->p:LoI$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;LPP;LPP;LPP;LPP;Lvz0;Lai;Lc40;)V
    .locals 1

    const-string v0, "storageDir"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPersistenceExecutorService"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndkCrashLogDeserializer"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumEventDeserializer"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoDeserializer"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoDeserializer"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumFileReader"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envFileReader"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoI;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LoI;->b:LPP;

    iput-object p4, p0, LoI;->c:LPP;

    iput-object p5, p0, LoI;->d:LPP;

    iput-object p6, p0, LoI;->e:LPP;

    iput-object p7, p0, LoI;->f:Lvz0;

    iput-object p8, p0, LoI;->g:Lai;

    iput-object p9, p0, LoI;->h:Lc40;

    sget-object p2, LoI;->p:LoI$a;

    invoke-static {p2, p1}, LoI$a;->a(LoI$a;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, LoI;->i:Ljava/io/File;

    return-void
.end method

.method public static synthetic c(LoI;)V
    .locals 0

    invoke-static {p0}, LoI;->l(LoI;)V

    return-void
.end method

.method public static synthetic d(LoI;LE20;LNX0$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, LoI;->j(LoI;LE20;LNX0$a;)V

    return-void
.end method

.method public static final j(LoI;LE20;LNX0$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reportTarget"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LoI;->e(LE20;LNX0$a;)V

    return-void
.end method

.method public static final l(LoI;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LoI;->m()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LoI;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LoI;->f:Lvz0;

    new-instance v2, LnI;

    invoke-direct {v2, p0}, LnI;-><init>(LoI;)V

    const-string v3, "NDK crash check"

    invoke-static {v0, v3, v1, v2}, LMv;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(LE20;LNX0$a;)V
    .locals 3

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportTarget"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoI;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LoI;->f:Lvz0;

    new-instance v2, LmI;

    invoke-direct {v2, p0, p1, p2}, LmI;-><init>(LoI;LE20;LNX0$a;)V

    const-string p1, "NDK crash report "

    invoke-static {v0, p1, v1, v2}, LMv;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e(LE20;LNX0$a;)V
    .locals 7

    iget-object v2, p0, LoI;->m:LOX0;

    if-eqz v2, :cond_0

    iget-object v3, p0, LoI;->j:LQB0;

    iget-object v4, p0, LoI;->k:LZa2;

    iget-object v5, p0, LoI;->l:LwY0;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LoI;->k(LE20;LOX0;LQB0;LZa2;LwY0;LNX0$a;)V

    :cond_0
    sget-object p1, LoI$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, LoI;->n:Z

    goto :goto_0

    :cond_2
    iput-boolean p2, p0, LoI;->o:Z

    :goto_0
    iget-boolean p1, p0, LoI;->o:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LoI;->n:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoI;->f()V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LoI;->j:LQB0;

    iput-object v0, p0, LoI;->l:LwY0;

    iput-object v0, p0, LoI;->k:LZa2;

    iput-object v0, p0, LoI;->m:LOX0;

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, LoI;->i:Ljava/io/File;

    iget-object v1, p0, LoI;->f:Lvz0;

    invoke-static {v0, v1}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LoI;->i:Ljava/io/File;

    iget-object v1, p0, LoI;->f:Lvz0;

    invoke-static {v0, v1}, LO30;->h(Ljava/io/File;Lvz0;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, LA40;->i(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    iget-object v1, p0, LoI;->f:Lvz0;

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LoI$c;

    invoke-direct {v4, p0}, LoI$c;-><init>(LoI;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(LQB0;LOX0;)Ljava/util/Map;
    .locals 10

    const-string v0, "error.stack"

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, LoI$e;

    invoke-direct {v1, p1}, LoI$e;-><init>(LQB0;)V

    const-string p1, "application"

    invoke-interface {v1, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "session"

    invoke-interface {v1, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "view"

    invoke-interface {v1, v3}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ls72;

    invoke-direct {v3, p1, v2, v1}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    iget-object v1, p0, LoI;->f:Lvz0;

    sget-object v2, Lvz0$c;->q:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    sget-object v4, LoI$d;->o:LoI$d;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance v3, Ls72;

    const/4 p1, 0x0

    invoke-direct {v3, p1, p1, p1}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Ls72;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Ls72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ls72;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "session_id"

    invoke-static {v3, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    const-string v3, "application_id"

    invoke-static {v3, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    const-string v3, "view.id"

    invoke-static {v3, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    invoke-virtual {p2}, LOX0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    filled-new-array {v1, p1, v2, p2}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LOX0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-static {p1}, LgO0;->e(Llb1;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LOX0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-static {p1}, LgO0;->e(Llb1;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LoI;->i:Ljava/io/File;

    return-object v0
.end method

.method public final k(LE20;LOX0;LQB0;LZa2;LwY0;LNX0$a;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, LOX0;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "NDK crash detected with signal: %s"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(locale, this, *args)"

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LoI$b;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p2}, LoI;->h(LQB0;LOX0;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, LoI;->p(LE20;Ljava/lang/String;Ljava/util/Map;LOX0;LwY0;LZa2;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, v2, p2, p3}, LoI;->q(LE20;Ljava/lang/String;LOX0;LQB0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, LoI;->i:Ljava/io/File;

    iget-object v1, p0, LoI;->f:Lvz0;

    invoke-static {v0, v1}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LoI;->i:Ljava/io/File;

    iget-object v1, p0, LoI;->f:Lvz0;

    invoke-static {v0, v1}, LO30;->h(Ljava/io/File;Lvz0;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "crash_log"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, LoI;->f:Lvz0;

    const/4 v5, 0x1

    invoke-static {v3, v6, v4, v5, v6}, LO30;->n(Ljava/io/File;Ljava/nio/charset/Charset;Lvz0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, LoI;->b:LPP;

    invoke-interface {v4, v3}, LPP;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LOX0;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :cond_2
    :goto_1
    iput-object v6, p0, LoI;->m:LOX0;

    goto :goto_2

    :sswitch_1
    const-string v5, "user_information"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, LoI;->h:Lc40;

    invoke-virtual {p0, v3, v4}, LoI;->n(Ljava/io/File;Lc40;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, LoI;->e:LPP;

    invoke-interface {v4, v3}, LPP;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LZa2;

    :cond_4
    iput-object v6, p0, LoI;->k:LZa2;

    goto :goto_2

    :sswitch_2
    const-string v5, "last_view_event"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, LoI;->g:Lai;

    invoke-virtual {p0, v3, v4}, LoI;->o(Ljava/io/File;Lai;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, LoI;->c:LPP;

    invoke-interface {v4, v3}, LPP;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LQB0;

    :cond_6
    iput-object v6, p0, LoI;->j:LQB0;

    goto :goto_2

    :sswitch_3
    const-string v5, "network_information"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, p0, LoI;->h:Lc40;

    invoke-virtual {p0, v3, v4}, LoI;->n(Ljava/io/File;Lc40;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, LoI;->d:LPP;

    invoke-interface {v4, v3}, LPP;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LwY0;

    :cond_8
    iput-object v6, p0, LoI;->l:LwY0;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_3
    invoke-virtual {p0}, LoI;->g()V

    goto :goto_5

    :goto_4
    :try_start_1
    iget-object v1, p0, LoI;->f:Lvz0;

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, LoI$f;->o:LoI$f;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p0}, LoI;->g()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f87a765 -> :sswitch_3
        0x47e29c9 -> :sswitch_2
        0x185766b8 -> :sswitch_1
        0x6e1d0aac -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Ljava/io/File;Lc40;)Ljava/lang/String;
    .locals 11

    invoke-interface {p2, p1}, Lc40;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Leq;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "\\u0000"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u0000"

    invoke-static {v0, v2, v3, v4, v1}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v2, p0, LoI;->f:Lvz0;

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v4, Lvz0$d;->p:Lvz0$d;

    new-instance v5, LoI$g;

    invoke-direct {v5, p1, v0, p2}, LoI$g;-><init>(Ljava/io/File;Ljava/lang/String;[B)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final o(Ljava/io/File;Lai;)Ljava/lang/String;
    .locals 7

    invoke-interface {p2, p1}, Lai;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDx1;

    invoke-virtual {p2}, LDx1;->a()[B

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array v1, p1, [B

    iget-object v4, p0, LoI;->f:Lvz0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LYl;->c(Ljava/util/Collection;[B[B[BLvz0;ILjava/lang/Object;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Leq;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final p(LE20;Ljava/lang/String;Ljava/util/Map;LOX0;LwY0;LZa2;)V
    .locals 9

    const-string v0, "logs"

    invoke-interface {p1, v0}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "loggerName"

    const-string v1, "ndk_crash"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    const-string v0, "type"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    const-string v0, "message"

    invoke-static {v0, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v4

    const-string p2, "attributes"

    invoke-static {p2, p3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v5

    invoke-virtual {p4}, LOX0;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-static {p3, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v6

    const-string p2, "networkInfo"

    invoke-static {p2, p5}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v7

    const-string p2, "userInfo"

    invoke-static {p2, p6}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Llb1;

    move-result-object p2

    invoke-static {p2}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, LD20;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoI;->f:Lvz0;

    sget-object v1, Lvz0$c;->p:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    sget-object v3, LoI$h;->o:LoI$h;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final q(LE20;Ljava/lang/String;LOX0;LQB0;)V
    .locals 9

    const-string v0, "rum"

    invoke-interface {p1, v0}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "type"

    const-string v1, "ndk_crash"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    invoke-virtual {p3}, LOX0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-static {v1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    const-string v0, "signalName"

    invoke-virtual {p3}, LOX0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v4

    const-string v0, "stacktrace"

    invoke-virtual {p3}, LOX0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v5

    const-string p3, "message"

    invoke-static {p3, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v6

    const-string p2, "lastViewEvent"

    invoke-static {p2, p4}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Llb1;

    move-result-object p2

    invoke-static {p2}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, LD20;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoI;->f:Lvz0;

    sget-object v1, Lvz0$c;->p:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    sget-object v3, LoI$i;->o:LoI$i;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
