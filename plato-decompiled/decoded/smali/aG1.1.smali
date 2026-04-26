.class public final LaG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaG1$a;
    }
.end annotation


# static fields
.field public static final d:LaG1$a;

.field public static final e:[B


# instance fields
.field public final a:LnN1;

.field public final b:LnN1;

.field public final c:LAz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LaG1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaG1$a;-><init>(LrM;)V

    sput-object v0, LaG1;->d:LaG1$a;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LaG1;->e:[B

    return-void
.end method

.method public constructor <init>(LnN1;LnN1;LAz0;)V
    .locals 1

    const-string v0, "eventSerializer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMetaSerializer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaG1;->a:LnN1;

    iput-object p2, p0, LaG1;->b:LnN1;

    iput-object p3, p0, LaG1;->c:LAz0;

    return-void
.end method


# virtual methods
.method public a(LkY;Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "writer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaG1;->a:LnN1;

    iget-object v1, p0, LaG1;->c:LAz0;

    invoke-interface {v1}, LE20;->m()Lvz0;

    move-result-object v1

    invoke-static {v0, p2, v1}, LoN1;->a(LnN1;Ljava/lang/Object;Lvz0;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v1, p2, LBd2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, LgG1$b;

    move-object v3, p2

    check-cast v3, LBd2;

    invoke-virtual {v3}, LBd2;->m()LBd2$L;

    move-result-object v4

    invoke-virtual {v4}, LBd2$L;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LBd2;->g()LBd2$k;

    move-result-object v3

    invoke-virtual {v3}, LBd2$k;->d()J

    move-result-wide v5

    invoke-direct {v1, v4, v5, v6}, LgG1$b;-><init>(Ljava/lang/String;J)V

    iget-object v3, p0, LaG1;->b:LnN1;

    iget-object v4, p0, LaG1;->c:LAz0;

    invoke-interface {v4}, LE20;->m()Lvz0;

    move-result-object v4

    invoke-static {v3, v1, v4}, LoN1;->a(LnN1;Ljava/lang/Object;Lvz0;)[B

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LaG1;->e:[B

    :cond_1
    new-instance v3, LDx1;

    invoke-direct {v3, v0, v1}, LDx1;-><init>([B[B)V

    goto :goto_0

    :cond_2
    new-instance v3, LDx1;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v2, v1, v2}, LDx1;-><init>([B[BILrM;)V

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p1, v3, v2}, LkY;->a(LDx1;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, v0}, LaG1;->b(Ljava/lang/Object;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Object;[B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawData"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LBd2;

    if-eqz p1, :cond_0

    iget-object p1, p0, LaG1;->c:LAz0;

    invoke-interface {p1, p2}, LAz0;->k([B)V

    :cond_0
    return-void
.end method
