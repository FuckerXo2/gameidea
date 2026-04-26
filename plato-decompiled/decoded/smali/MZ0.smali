.class public LMZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu0;


# static fields
.field public static a:LMZ0;


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

.method public static declared-synchronized o()LMZ0;
    .locals 2

    const-class v0, LMZ0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LMZ0;->a:LMZ0;

    if-nez v1, :cond_0

    new-instance v1, LMZ0;

    invoke-direct {v1}, LMZ0;-><init>()V

    sput-object v1, LMZ0;->a:LMZ0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LMZ0;->a:LMZ0;
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
.method public a(LLm;)V
    .locals 0

    return-void
.end method

.method public b(LLm;)V
    .locals 0

    return-void
.end method

.method public c(LLm;)V
    .locals 0

    return-void
.end method

.method public d(LLm;)V
    .locals 0

    return-void
.end method

.method public e(LLm;)V
    .locals 0

    return-void
.end method

.method public f(LLm;)V
    .locals 0

    return-void
.end method

.method public g(LLm;)V
    .locals 0

    return-void
.end method

.method public h(LpS0;)V
    .locals 0

    return-void
.end method

.method public i(LLm;)V
    .locals 0

    return-void
.end method

.method public j(LpS0;)V
    .locals 0

    return-void
.end method

.method public k(LLm;)V
    .locals 0

    return-void
.end method

.method public l(LLm;)V
    .locals 0

    return-void
.end method

.method public m(LLm;)V
    .locals 0

    return-void
.end method

.method public n(LLm;)V
    .locals 0

    return-void
.end method
