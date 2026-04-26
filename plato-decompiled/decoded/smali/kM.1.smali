.class public LkM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm;


# static fields
.field public static a:LkM;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()LkM;
    .locals 2

    const-class v0, LkM;

    monitor-enter v0

    :try_start_0
    sget-object v1, LkM;->a:LkM;

    if-nez v1, :cond_0

    new-instance v1, LkM;

    invoke-direct {v1}, LkM;-><init>()V

    sput-object v1, LkM;->a:LkM;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LkM;->a:LkM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lxv0;Ljava/lang/Object;)LLm;
    .locals 8

    new-instance v7, LIj;

    invoke-virtual {p1}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LkM;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxv0;->s()LTB1;

    invoke-virtual {p1}, Lxv0;->u()LxF1;

    move-result-object v3

    invoke-virtual {p1}, Lxv0;->i()Lwu0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LIj;-><init>(Ljava/lang/String;LTB1;LxF1;Lwu0;LLm;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, LIj;->c(Ljava/lang/Object;)V

    return-object v7
.end method

.method public b(Lxv0;Landroid/net/Uri;Ljava/lang/Object;)LLm;
    .locals 0

    new-instance p1, LIS1;

    invoke-virtual {p0, p2}, LkM;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LIS1;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lxv0;Ljava/lang/Object;)LLm;
    .locals 1

    invoke-virtual {p1}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LkM;->b(Lxv0;Landroid/net/Uri;Ljava/lang/Object;)LLm;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method
