.class public final Lvj1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj1$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvj1;

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final START_WATCHING_UIDS_FIELD_NUMBER:I = 0x1

.field public static final STOP_WATCHING_UIDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private startWatchingUids_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private stopWatchingUids_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvj1;

    invoke-direct {v0}, Lvj1;-><init>()V

    sput-object v0, Lvj1;->DEFAULT_INSTANCE:Lvj1;

    const-class v1, Lvj1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Lvj1;->startWatchingUids_:Ljz0$f;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Lvj1;->stopWatchingUids_:Ljz0$f;

    return-void
.end method

.method public static bridge synthetic e0(Lvj1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj1;->h0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic f0(Lvj1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj1;->i0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g0()Lvj1;
    .locals 1

    sget-object v0, Lvj1;->DEFAULT_INSTANCE:Lvj1;

    return-object v0
.end method

.method private h0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lvj1;->j0()V

    iget-object v0, p0, Lvj1;->startWatchingUids_:Ljz0$f;

    invoke-static {p1, v0}, LK0;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private i0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lvj1;->k0()V

    iget-object v0, p0, Lvj1;->stopWatchingUids_:Ljz0$f;

    invoke-static {p1, v0}, LK0;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, Lvj1;->startWatchingUids_:Ljz0$f;

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laj0;->T(Ljz0$f;)Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Lvj1;->startWatchingUids_:Ljz0$f;

    :cond_0
    return-void
.end method

.method private k0()V
    .locals 2

    iget-object v0, p0, Lvj1;->stopWatchingUids_:Ljz0$f;

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laj0;->T(Ljz0$f;)Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Lvj1;->stopWatchingUids_:Ljz0$f;

    :cond_0
    return-void
.end method

.method public static l0()Lvj1;
    .locals 1

    sget-object v0, Lvj1;->DEFAULT_INSTANCE:Lvj1;

    return-object v0
.end method

.method public static m0()Lvj1$a;
    .locals 1

    sget-object v0, Lvj1;->DEFAULT_INSTANCE:Lvj1;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, Lvj1$a;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lpj1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lvj1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lvj1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lvj1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lvj1;->DEFAULT_INSTANCE:Lvj1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lvj1;->PARSER:Lvb1;

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
    sget-object p1, Lvj1;->DEFAULT_INSTANCE:Lvj1;

    return-object p1

    :pswitch_4
    const-string p1, "startWatchingUids_"

    const-class p2, LXt1;

    const-string p3, "stopWatchingUids_"

    const-class v0, LXt1;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    sget-object p3, Lvj1;->DEFAULT_INSTANCE:Lvj1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lvj1$a;

    invoke-direct {p1, p2}, Lvj1$a;-><init>(Lxj1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lvj1;

    invoke-direct {p1}, Lvj1;-><init>()V

    return-object p1

    nop

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
