.class public LWZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf1;


# static fields
.field public static a:LWZ0;


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

.method public static declared-synchronized h()LWZ0;
    .locals 2

    const-class v0, LWZ0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LWZ0;->a:LWZ0;

    if-nez v1, :cond_0

    new-instance v1, LWZ0;

    invoke-direct {v1}, LWZ0;-><init>()V

    sput-object v1, LWZ0;->a:LWZ0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LWZ0;->a:LWZ0;
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
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Lqh;)V
    .locals 0

    return-void
.end method
