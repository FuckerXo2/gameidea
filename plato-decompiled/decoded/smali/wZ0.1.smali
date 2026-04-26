.class public LwZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJm;


# static fields
.field public static a:LwZ0;


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

.method public static declared-synchronized h()LwZ0;
    .locals 2

    const-class v0, LwZ0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LwZ0;->a:LwZ0;

    if-nez v1, :cond_0

    new-instance v1, LwZ0;

    invoke-direct {v1}, LwZ0;-><init>()V

    sput-object v1, LwZ0;->a:LwZ0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LwZ0;->a:LwZ0;
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
.method public a(LIm;)V
    .locals 0

    return-void
.end method

.method public b(LIm;)V
    .locals 0

    return-void
.end method

.method public c(LIm;)V
    .locals 0

    return-void
.end method

.method public d(LIm;)V
    .locals 0

    return-void
.end method

.method public e(LIm;)V
    .locals 0

    return-void
.end method

.method public f(LIm;)V
    .locals 0

    return-void
.end method

.method public g(LIm;)V
    .locals 0

    return-void
.end method
