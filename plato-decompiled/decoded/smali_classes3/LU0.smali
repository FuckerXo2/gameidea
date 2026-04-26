.class public final LLU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:LLU0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public c:[LKU0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LLU0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LLU0;->b:Ljava/util/Set;

    const/4 v0, 0x5

    new-array v0, v0, [LKU0;

    iput-object v0, p0, LLU0;->c:[LKU0;

    return-void
.end method

.method public static declared-synchronized a()LLU0;
    .locals 2

    const-class v0, LLU0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLU0;->d:LLU0;

    if-nez v1, :cond_0

    new-instance v1, LLU0;

    invoke-direct {v1}, LLU0;-><init>()V

    sput-object v1, LLU0;->d:LLU0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LLU0;->d:LLU0;
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
