.class public final Lcom/google/android/gms/drive/events/zzj;
.super Ljava/lang/Object;


# direct methods
.method public static zza(ILcom/google/android/gms/drive/DriveId;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/drive/DriveId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p0, v2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    return v0
.end method
