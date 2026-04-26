.class public final Lcz2;
.super LGF2;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz2$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcz2;

.field private static volatile zzd:LuI2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuI2;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Llz2;

.field private zzh:Llz2;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcz2;

    invoke-direct {v0}, Lcz2;-><init>()V

    sput-object v0, Lcz2;->zzc:Lcz2;

    const-class v1, Lcz2;

    invoke-static {v1, v0}, LGF2;->q(Ljava/lang/Class;LGF2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGF2;-><init>()V

    return-void
.end method

.method public static synthetic E(Lcz2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcz2;->D(I)V

    return-void
.end method

.method public static synthetic F(Lcz2;Llz2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz2;->H(Llz2;)V

    return-void
.end method

.method public static synthetic G(Lcz2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcz2;->I(Z)V

    return-void
.end method

.method private final H(Llz2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcz2;->zzg:Llz2;

    iget p1, p0, Lcz2;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcz2;->zze:I

    return-void
.end method

.method private final I(Z)V
    .locals 1

    iget v0, p0, Lcz2;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcz2;->zze:I

    iput-boolean p1, p0, Lcz2;->zzi:Z

    return-void
.end method

.method public static K()Lcz2$a;
    .locals 1

    sget-object v0, Lcz2;->zzc:Lcz2;

    invoke-virtual {v0}, LGF2;->u()LGF2$b;

    move-result-object v0

    check-cast v0, Lcz2$a;

    return-object v0
.end method

.method public static synthetic L(Lcz2;Llz2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz2;->M(Llz2;)V

    return-void
.end method

.method private final M(Llz2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcz2;->zzh:Llz2;

    iget p1, p0, Lcz2;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcz2;->zze:I

    return-void
.end method

.method public static synthetic N()Lcz2;
    .locals 1

    sget-object v0, Lcz2;->zzc:Lcz2;

    return-object v0
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    iget v0, p0, Lcz2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz2;->zze:I

    iput p1, p0, Lcz2;->zzf:I

    return-void
.end method

.method public final O()Llz2;
    .locals 1

    iget-object v0, p0, Lcz2;->zzg:Llz2;

    if-nez v0, :cond_0

    invoke-static {}, Llz2;->V()Llz2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final P()Llz2;
    .locals 1

    iget-object v0, p0, Lcz2;->zzh:Llz2;

    if-nez v0, :cond_0

    invoke-static {}, Llz2;->V()Llz2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcz2;->zzi:Z

    return v0
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Lcz2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lcz2;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lcz2;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcz2;->zzf:I

    return v0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lvz2;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcz2;->zzd:LuI2;

    if-nez p1, :cond_1

    const-class p2, Lcz2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcz2;->zzd:LuI2;

    if-nez p1, :cond_0

    new-instance p1, LGF2$a;

    sget-object p3, Lcz2;->zzc:Lcz2;

    invoke-direct {p1, p3}, LGF2$a;-><init>(LGF2;)V

    sput-object p1, Lcz2;->zzd:LuI2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcz2;->zzc:Lcz2;

    return-object p1

    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    sget-object p3, Lcz2;->zzc:Lcz2;

    invoke-static {p3, p2, p1}, LGF2;->m(LLH2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcz2$a;

    invoke-direct {p1, p2}, Lcz2$a;-><init>(Lvz2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcz2;

    invoke-direct {p1}, Lcz2;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
