.class final Lcom/google/android/gms/internal/drive/zzdi;
.super Ljava/lang/Object;


# instance fields
.field private zzgg:Lcom/google/android/gms/drive/events/OnChangeListener;

.field private zzgh:Lcom/google/android/gms/internal/drive/zzee;

.field private zzk:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/drive/events/OnChangeListener;Lcom/google/android/gms/drive/DriveId;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p3}, Lcom/google/android/gms/drive/events/zzj;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzgg:Lcom/google/android/gms/drive/events/OnChangeListener;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 15
    .line 16
    new-instance p3, Lcom/google/android/gms/internal/drive/zzee;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzdj;->zza(Lcom/google/android/gms/drive/events/OnChangeListener;)Lcom/google/android/gms/drive/events/ChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p3, v1, p1, v0, p2}, Lcom/google/android/gms/internal/drive/zzee;-><init>(Landroid/os/Looper;Landroid/content/Context;ILcom/google/android/gms/drive/events/zzi;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzgh:Lcom/google/android/gms/internal/drive/zzee;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/drive/zzee;->zzf(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/drive/zzdi;)Lcom/google/android/gms/internal/drive/zzee;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzgh:Lcom/google/android/gms/internal/drive/zzee;

    .line 2
    .line 3
    return-object p0
.end method
