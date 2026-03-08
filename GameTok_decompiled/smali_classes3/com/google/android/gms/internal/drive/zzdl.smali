.class final synthetic Lcom/google/android/gms/internal/drive/zzdl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzdg;


# instance fields
.field private final zzgl:Lcom/google/android/gms/internal/drive/zzdk;

.field private final zzgm:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/drive/zzdk;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdl;->zzgl:Lcom/google/android/gms/internal/drive/zzdk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzdl;->zzgm:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdl;->zzgl:Lcom/google/android/gms/internal/drive/zzdk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzdl;->zzgm:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/drive/events/OpenFileCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzdk;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/events/OpenFileCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
