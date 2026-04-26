.class public final Lqy2;
.super LGF2;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy2$a;
    }
.end annotation


# static fields
.field private static final zzc:Lqy2;

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

.field private zzg:Ljava/lang/String;

.field private zzh:LiG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiG2;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lsy2;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqy2;

    invoke-direct {v0}, Lqy2;-><init>()V

    sput-object v0, Lqy2;->zzc:Lqy2;

    const-class v1, Lqy2;

    invoke-static {v1, v0}, LGF2;->q(Ljava/lang/Class;LGF2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGF2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqy2;->zzg:Ljava/lang/String;

    invoke-static {}, LGF2;->z()LiG2;

    move-result-object v0

    iput-object v0, p0, Lqy2;->zzh:LiG2;

    return-void
.end method

.method public static synthetic G(Lqy2;ILry2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqy2;->E(ILry2;)V

    return-void
.end method

.method public static synthetic H(Lqy2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqy2;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static K()Lqy2$a;
    .locals 1

    sget-object v0, Lqy2;->zzc:Lqy2;

    invoke-virtual {v0}, LGF2;->u()LGF2$b;

    move-result-object v0

    check-cast v0, Lqy2$a;

    return-object v0
.end method

.method public static synthetic L()Lqy2;
    .locals 1

    sget-object v0, Lqy2;->zzc:Lqy2;

    return-object v0
.end method


# virtual methods
.method public final D(I)Lry2;
    .locals 1

    iget-object v0, p0, Lqy2;->zzh:LiG2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry2;

    return-object p1
.end method

.method public final E(ILry2;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqy2;->zzh:LiG2;

    invoke-interface {v0}, LiG2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LGF2;->p(LiG2;)LiG2;

    move-result-object v0

    iput-object v0, p0, Lqy2;->zzh:LiG2;

    :cond_0
    iget-object v0, p0, Lqy2;->zzh:LiG2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqy2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqy2;->zze:I

    iput-object p1, p0, Lqy2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lqy2;->zzf:I

    return v0
.end method

.method public final M()Lsy2;
    .locals 1

    iget-object v0, p0, Lqy2;->zzj:Lsy2;

    if-nez v0, :cond_0

    invoke-static {}, Lsy2;->F()Lsy2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqy2;->zzh:LiG2;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lqy2;->zzk:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lqy2;->zzl:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lqy2;->zzm:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lqy2;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    iget v0, p0, Lqy2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lqy2;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lqy2;->zzh:LiG2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p2, Lzy2;->a:[I

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
    sget-object p1, Lqy2;->zzd:LuI2;

    if-nez p1, :cond_1

    const-class p2, Lqy2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqy2;->zzd:LuI2;

    if-nez p1, :cond_0

    new-instance p1, LGF2$a;

    sget-object p3, Lqy2;->zzc:Lqy2;

    invoke-direct {p1, p3}, LGF2$a;-><init>(LGF2;)V

    sput-object p1, Lqy2;->zzd:LuI2;

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
    sget-object p1, Lqy2;->zzc:Lqy2;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-class v4, Lry2;

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    sget-object p3, Lqy2;->zzc:Lqy2;

    invoke-static {p3, p2, p1}, LGF2;->m(LLH2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lqy2$a;

    invoke-direct {p1, p2}, Lqy2$a;-><init>(Lzy2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lqy2;

    invoke-direct {p1}, Lqy2;-><init>()V

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
