.class final Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/TransferPreferences;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/TransferPreferencesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzbl:I

.field private final zzbm:Z

.field private final zzbn:I


# direct methods
.method constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbl:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbm:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbn:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbl:I

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbl:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p1, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbm:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbm:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbn:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbn:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final getBatteryUsagePreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetworkPreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbl:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbl:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbm:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbn:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final isRoamingAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbl:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbm:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbn:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NetworkPreference: %s, IsRoamingAllowed %s, BatteryUsagePreference %s"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
