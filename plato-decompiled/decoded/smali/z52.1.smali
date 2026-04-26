.class public final Lz52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz52$a;
    }
.end annotation


# static fields
.field public static final s:Lz52$a;


# instance fields
.field public final n:LE20;

.field public final o:Ltz;

.field public final p:LyY;

.field public final q:Luz;

.field public final r:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz52$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz52$a;-><init>(LrM;)V

    sput-object v0, Lz52;->s:Lz52$a;

    return-void
.end method

.method public constructor <init>(LE20;Ltz;LyY;Luz;Lvz0;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMapper"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz52;->n:LE20;

    iput-object p2, p0, Lz52;->o:Ltz;

    iput-object p3, p0, Lz52;->p:LyY;

    iput-object p4, p0, Lz52;->q:Luz;

    iput-object p5, p0, Lz52;->r:Lvz0;

    return-void
.end method

.method public static final synthetic a(Lz52;LYH;LkY;LTF;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz52;->b(LYH;LkY;LTF;)V

    return-void
.end method


# virtual methods
.method public B0(Ljava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz52;->n:LE20;

    const-string v1, "tracing"

    invoke-interface {v0, v1}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lz52$b;

    invoke-direct {v1, p1, p0}, Lz52$b;-><init>(Ljava/util/List;Lz52;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, LD20$a;->a(LD20;ZLDc0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(LYH;LkY;LTF;)V
    .locals 9

    iget-object v0, p0, Lz52;->o:Ltz;

    invoke-interface {v0, p1, p3}, Ltz;->a(LYH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LXU1;

    iget-object v0, p0, Lz52;->p:LyY;

    invoke-interface {v0, p3}, LyY;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LXU1;

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz52;->q:Luz;

    invoke-interface {v0, p1, p3}, Luz;->a(LYH;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Leq;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LDx1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, LDx1;-><init>([B[BILrM;)V

    invoke-interface {p2, v0, v2}, LkY;->a(LDx1;[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    :goto_0
    iget-object v0, p0, Lz52;->r:Lvz0;

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object p1, Lvz0$d;->n:Lvz0$d;

    sget-object p2, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p1, p2}, [Lvz0$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lz52$c;

    invoke-direct {v3, p3}, Lz52$c;-><init>(LXU1;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public k0()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
