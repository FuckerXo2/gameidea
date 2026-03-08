.class final Lcom/google/android/gms/plus/zzc;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/plus/internal/zzh;",
        "Lcom/google/android/gms/plus/Plus$PlusOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/plus/Plus$PlusOptions;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/plus/Plus$PlusOptions;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/plus/Plus$PlusOptions;-><init>(Lcom/google/android/gms/plus/zzc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v8, Lcom/google/android/gms/plus/internal/zzh;

    .line 14
    .line 15
    new-instance v5, Lcom/google/android/gms/plus/internal/zzn;

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccountOrDefault()Landroid/accounts/Account;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v10, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAllRequestedScopes()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/util/ScopeUtil;->toScopeString(Ljava/util/Set;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/plus/Plus$PlusOptions;->zzh:Ljava/util/Set;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v12, v0

    .line 41
    check-cast v12, [Ljava/lang/String;

    .line 42
    .line 43
    new-array v13, v1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    new-instance v17, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .line 54
    .line 55
    invoke-direct/range {v17 .. v17}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object v9, v5

    .line 61
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/plus/internal/zzn;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v8

    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move-object/from16 v7, p6

    .line 74
    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/plus/internal/zzh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/plus/internal/zzn;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 76
    .line 77
    .line 78
    return-object v8
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
