.class public Lcom/google/android/gms/internal/drive/zzjx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/drive/zzjx$zza;
    }
.end annotation


# static fields
.field private static volatile zzol:Z = false

.field private static final zzom:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile zzon:Lcom/google/android/gms/internal/drive/zzjx;

.field static final zzoo:Lcom/google/android/gms/internal/drive/zzjx;


# instance fields
.field private final zzop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/drive/zzjx$zza;",
            "Lcom/google/android/gms/internal/drive/zzkk$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjx;->zzch()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/drive/zzjx;->zzom:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjx;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzjx;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/drive/zzjx;->zzoo:Lcom/google/android/gms/internal/drive/zzjx;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzjx;->zzop:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzjx;->zzop:Ljava/util/Map;

    return-void
.end method

.method static zzcg()Lcom/google/android/gms/internal/drive/zzjx;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/drive/zzjx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzki;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzjx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static zzch()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static zzci()Lcom/google/android/gms/internal/drive/zzjx;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjw;->zzcf()Lcom/google/android/gms/internal/drive/zzjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzcj()Lcom/google/android/gms/internal/drive/zzjx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzjx;->zzon:Lcom/google/android/gms/internal/drive/zzjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/drive/zzjx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/drive/zzjx;->zzon:Lcom/google/android/gms/internal/drive/zzjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjw;->zzcg()Lcom/google/android/gms/internal/drive/zzjx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/drive/zzjx;->zzon:Lcom/google/android/gms/internal/drive/zzjx;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/drive/zzlq;I)Lcom/google/android/gms/internal/drive/zzkk$zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/drive/zzlq;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/drive/zzkk$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjx;->zzop:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/drive/zzjx$zza;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/drive/zzjx$zza;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/drive/zzkk$zzd;

    .line 13
    .line 14
    return-object p1
.end method
