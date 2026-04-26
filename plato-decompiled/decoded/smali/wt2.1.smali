.class public abstract Lwt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lwt2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltt2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltt2;-><init>(LBt2;)V

    sput-object v0, Lwt2;->a:Lwt2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lwt2;
    .locals 2

    const-class v0, Lwt2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwt2;->a:Lwt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
.end method
