.class final Lcom/google/android/gms/internal/safetynet/zzk$zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/SafetyNetApi$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/safetynet/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzg"
.end annotation


# instance fields
.field private final zzad:Lcom/google/android/gms/common/api/Status;

.field private final zzal:Lcom/google/android/gms/safetynet/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzg;->zzad:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzg;->zzal:Lcom/google/android/gms/safetynet/zzd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getHarmfulAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/safetynet/HarmfulAppsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzg;->zzal:Lcom/google/android/gms/safetynet/zzd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/safetynet/zzd;->zzg:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getHoursSinceLastScanWithHarmfulApp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzg;->zzal:Lcom/google/android/gms/safetynet/zzd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/google/android/gms/safetynet/zzd;->zzh:I

    .line 8
    .line 9
    return v0
.end method

.method public final getLastScanTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzg;->zzal:Lcom/google/android/gms/safetynet/zzd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/google/android/gms/safetynet/zzd;->zzf:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzg;->zzad:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
