.class public final Lcom/google/android/gms/drive/zzp;
.super Lcom/google/android/gms/drive/ExecutionOptions$Builder;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private zzat:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/drive/zzp;->zzat:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/google/android/gms/drive/ExecutionOptions;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzo()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/google/android/gms/drive/zzn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzaq:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzar:Z

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzas:I

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/google/android/gms/drive/zzp;->zzat:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/zzn;-><init>(Ljava/lang/String;ZIZLcom/google/android/gms/drive/zzo;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final synthetic setConflictStrategy(I)Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->setConflictStrategy(I)Lcom/google/android/gms/drive/ExecutionOptions$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic setNotifyOnCompletion(Z)Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->setNotifyOnCompletion(Z)Lcom/google/android/gms/drive/ExecutionOptions$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic setTrackingTag(Ljava/lang/String;)Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->setTrackingTag(Ljava/lang/String;)Lcom/google/android/gms/drive/ExecutionOptions$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
