.class public Lcom/google/android/gms/internal/drive/zzkk$zza;
.super Lcom/google/android/gms/internal/drive/zziu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/drive/zzkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/drive/zzkk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/drive/zzkk$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/drive/zziu<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzrt:Lcom/google/android/gms/internal/drive/zzkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzru:Lcom/google/android/gms/internal/drive/zzkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzrv:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/drive/zzkk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zziu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzrt:Lcom/google/android/gms/internal/drive/zzkk;

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsa:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/drive/zzkk;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/drive/zzkk;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzru:Lcom/google/android/gms/internal/drive/zzkk;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzrv:Z

    .line 19
    .line 20
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/drive/zzkk;Lcom/google/android/gms/internal/drive/zzkk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmd;->zzej()Lcom/google/android/gms/internal/drive/zzmd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/drive/zzmd;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzmf;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzrt:Lcom/google/android/gms/internal/drive/zzkk;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsb:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/drive/zzkk;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk$zza;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzde()Lcom/google/android/gms/internal/drive/zzlq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/drive/zzkk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/drive/zzkk$zza;->zza(Lcom/google/android/gms/internal/drive/zzkk;)Lcom/google/android/gms/internal/drive/zzkk$zza;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzru:Lcom/google/android/gms/internal/drive/zzkk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/drive/zzkk;->zza(Lcom/google/android/gms/internal/drive/zzkk;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/drive/zzit;)Lcom/google/android/gms/internal/drive/zziu;
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/drive/zzkk;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzkk$zza;->zza(Lcom/google/android/gms/internal/drive/zzkk;)Lcom/google/android/gms/internal/drive/zzkk$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzkk;)Lcom/google/android/gms/internal/drive/zzkk$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzdb()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzru:Lcom/google/android/gms/internal/drive/zzkk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/drive/zzkk$zza;->zza(Lcom/google/android/gms/internal/drive/zzkk;Lcom/google/android/gms/internal/drive/zzkk;)V

    return-object p0
.end method

.method public final synthetic zzbn()Lcom/google/android/gms/internal/drive/zziu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zziu;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk$zza;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic zzda()Lcom/google/android/gms/internal/drive/zzlq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzrt:Lcom/google/android/gms/internal/drive/zzkk;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzdb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzrv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzru:Lcom/google/android/gms/internal/drive/zzkk;

    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsa:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/drive/zzkk;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzru:Lcom/google/android/gms/internal/drive/zzkk;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/drive/zzkk$zza;->zza(Lcom/google/android/gms/internal/drive/zzkk;Lcom/google/android/gms/internal/drive/zzkk;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzru:Lcom/google/android/gms/internal/drive/zzkk;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzrv:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public zzdc()Lcom/google/android/gms/internal/drive/zzkk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzrv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzru:Lcom/google/android/gms/internal/drive/zzkk;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzru:Lcom/google/android/gms/internal/drive/zzkk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk;->zzbp()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzrv:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzru:Lcom/google/android/gms/internal/drive/zzkk;

    .line 17
    .line 18
    return-object v0
.end method

.method public final zzdd()Lcom/google/android/gms/internal/drive/zzkk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzde()Lcom/google/android/gms/internal/drive/zzlq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/drive/zzmw;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/drive/zzmw;-><init>(Lcom/google/android/gms/internal/drive/zzlq;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public synthetic zzde()Lcom/google/android/gms/internal/drive/zzlq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzdc()Lcom/google/android/gms/internal/drive/zzkk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic zzdf()Lcom/google/android/gms/internal/drive/zzlq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzdd()Lcom/google/android/gms/internal/drive/zzkk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
