.class final Lcom/google/android/gms/internal/drive/zzjw;
.super Ljava/lang/Object;


# static fields
.field private static final zzok:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjw;->zzce()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/drive/zzjw;->zzok:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method private static zzce()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static zzcf()Lcom/google/android/gms/internal/drive/zzjx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzjw;->zzok:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "getEmptyRegistry"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzjw;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/drive/zzjx;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/drive/zzjx;->zzoo:Lcom/google/android/gms/internal/drive/zzjx;

    .line 13
    .line 14
    return-object v0
.end method

.method static zzcg()Lcom/google/android/gms/internal/drive/zzjx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzjw;->zzok:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "loadGeneratedRegistry"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzjw;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/drive/zzjx;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjx;->zzcg()Lcom/google/android/gms/internal/drive/zzjx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjw;->zzcf()Lcom/google/android/gms/internal/drive/zzjx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    return-object v0
.end method

.method private static final zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/drive/zzjx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzjw;->zzok:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/drive/zzjx;

    .line 13
    .line 14
    return-object p0
.end method
