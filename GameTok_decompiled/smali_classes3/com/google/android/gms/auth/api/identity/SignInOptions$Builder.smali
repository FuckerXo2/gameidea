.class public Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzau:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/identity/zzh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;-><init>()V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/auth/api/identity/SignInOptions;)Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInOptions;->zzf()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/SignInOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SignInOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->zzau:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/SignInOptions;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->zzau:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
