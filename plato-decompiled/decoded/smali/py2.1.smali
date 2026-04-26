.class public final Lpy2;
.super LGF2;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy2$a;
    }
.end annotation


# static fields
.field private static final zzc:Lpy2;

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

.field private zzg:LiG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiG2;"
        }
    .end annotation
.end field

.field private zzh:LiG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiG2;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy2;

    invoke-direct {v0}, Lpy2;-><init>()V

    sput-object v0, Lpy2;->zzc:Lpy2;

    const-class v1, Lpy2;

    invoke-static {v1, v0}, LGF2;->q(Ljava/lang/Class;LGF2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGF2;-><init>()V

    invoke-static {}, LGF2;->z()LiG2;

    move-result-object v0

    iput-object v0, p0, Lpy2;->zzg:LiG2;

    invoke-static {}, LGF2;->z()LiG2;

    move-result-object v0

    iput-object v0, p0, Lpy2;->zzh:LiG2;

    return-void
.end method

.method public static synthetic G(Lpy2;ILqy2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpy2;->E(ILqy2;)V

    return-void
.end method

.method public static synthetic H(Lpy2;ILty2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpy2;->F(ILty2;)V

    return-void
.end method

.method public static synthetic M()Lpy2;
    .locals 1

    sget-object v0, Lpy2;->zzc:Lpy2;

    return-object v0
.end method


# virtual methods
.method public final D(I)Lqy2;
    .locals 1

    iget-object v0, p0, Lpy2;->zzh:LiG2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy2;

    return-object p1
.end method

.method public final E(ILqy2;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpy2;->zzh:LiG2;

    invoke-interface {v0}, LiG2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LGF2;->p(LiG2;)LiG2;

    move-result-object v0

    iput-object v0, p0, Lpy2;->zzh:LiG2;

    :cond_0
    iget-object v0, p0, Lpy2;->zzh:LiG2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(ILty2;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpy2;->zzg:LiG2;

    invoke-interface {v0}, LiG2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LGF2;->p(LiG2;)LiG2;

    move-result-object v0

    iput-object v0, p0, Lpy2;->zzg:LiG2;

    :cond_0
    iget-object v0, p0, Lpy2;->zzg:LiG2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lpy2;->zzh:LiG2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final K(I)Lty2;
    .locals 1

    iget-object v0, p0, Lpy2;->zzg:LiG2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty2;

    return-object p1
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lpy2;->zzg:LiG2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpy2;->zzh:LiG2;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpy2;->zzg:LiG2;

    return-object v0
.end method

.method public final P()Z
    .locals 2

    iget v0, p0, Lpy2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lpy2;->zzf:I

    return v0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lpy2;->zzd:LuI2;

    if-nez p1, :cond_1

    const-class p2, Lpy2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpy2;->zzd:LuI2;

    if-nez p1, :cond_0

    new-instance p1, LGF2$a;

    sget-object p3, Lpy2;->zzc:Lpy2;

    invoke-direct {p1, p3}, LGF2$a;-><init>(LGF2;)V

    sput-object p1, Lpy2;->zzd:LuI2;

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
    sget-object p1, Lpy2;->zzc:Lpy2;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-class v3, Lty2;

    const-string v4, "zzh"

    const-class v5, Lqy2;

    const-string v6, "zzi"

    const-string v7, "zzj"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    sget-object p3, Lpy2;->zzc:Lpy2;

    invoke-static {p3, p2, p1}, LGF2;->m(LLH2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lpy2$a;

    invoke-direct {p1, p2}, Lpy2$a;-><init>(Lzy2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lpy2;

    invoke-direct {p1}, Lpy2;-><init>()V

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
