.class public final Lcom/google/android/gms/internal/base/zap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zam;

.field private static volatile zab:Lcom/google/android/gms/internal/base/zam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zao;-><init>(Lcom/google/android/gms/internal/base/zan;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/base/zap;->zaa:Lcom/google/android/gms/internal/base/zam;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/base/zap;->zab:Lcom/google/android/gms/internal/base/zam;

    .line 10
    .line 11
    return-void
.end method

.method public static zaa()Lcom/google/android/gms/internal/base/zam;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zap;->zab:Lcom/google/android/gms/internal/base/zam;

    .line 2
    .line 3
    return-object v0
.end method
