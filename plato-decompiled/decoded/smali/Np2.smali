.class public abstract LNp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lon2;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lon2;
    .locals 3

    const-class v0, LNp2;

    monitor-enter v0

    :try_start_0
    sget-object v1, LNp2;->a:Lon2;

    if-nez v1, :cond_0

    new-instance v1, LPn2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LPn2;-><init>(LJn2;)V

    new-instance v2, LBD2;

    invoke-static {p0}, LZO2;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, LBD2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LPn2;->b(LBD2;)LPn2;

    invoke-virtual {v1}, LPn2;->a()Lon2;

    move-result-object p0

    sput-object p0, LNp2;->a:Lon2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LNp2;->a:Lon2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
