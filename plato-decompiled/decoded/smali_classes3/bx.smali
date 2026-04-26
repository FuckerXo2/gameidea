.class public final Lbx;
.super Lmx;
.source "SourceFile"


# static fields
.field public static a:Lbx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmx;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lbx;
    .locals 2

    const-class v0, Lbx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbx;->a:Lbx;

    if-nez v1, :cond_0

    new-instance v1, Lbx;

    invoke-direct {v1}, Lbx;-><init>()V

    sput-object v1, Lbx;->a:Lbx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lbx;->a:Lbx;
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
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_disabled_android_versions"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
