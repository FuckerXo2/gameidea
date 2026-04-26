.class public LvZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHm;


# static fields
.field public static a:LvZ0;


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

.method public static declared-synchronized b()LvZ0;
    .locals 2

    const-class v0, LvZ0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LvZ0;->a:LvZ0;

    if-nez v1, :cond_0

    new-instance v1, LvZ0;

    invoke-direct {v1}, LvZ0;-><init>()V

    sput-object v1, LvZ0;->a:LvZ0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LvZ0;->a:LvZ0;
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
.method public a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
