.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/preload/PreloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzer;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzer;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
