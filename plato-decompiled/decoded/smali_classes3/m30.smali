.class public final Lm30;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm30$b;
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_SIGNALS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lm30;

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final REQUESTING_CLIENT_APP_FIELD_NUMBER:I = 0x2


# instance fields
.field private alreadySeenCampaigns_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private clientSignals_:LHr;

.field private projectNumber_:Ljava/lang/String;

.field private requestingClientApp_:Lsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm30;

    invoke-direct {v0}, Lm30;-><init>()V

    sput-object v0, Lm30;->DEFAULT_INSTANCE:Lm30;

    const-class v1, Lm30;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lm30;->projectNumber_:Ljava/lang/String;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Lm30;->alreadySeenCampaigns_:Ljz0$f;

    return-void
.end method

.method public static synthetic e0()Lm30;
    .locals 1

    sget-object v0, Lm30;->DEFAULT_INSTANCE:Lm30;

    return-object v0
.end method

.method public static synthetic f0(Lm30;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm30;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lm30;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm30;->j0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic h0(Lm30;LHr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm30;->n0(LHr;)V

    return-void
.end method

.method public static synthetic i0(Lm30;Lsr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm30;->p0(Lsr;)V

    return-void
.end method

.method private k0()V
    .locals 2

    iget-object v0, p0, Lm30;->alreadySeenCampaigns_:Ljz0$f;

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laj0;->T(Ljz0$f;)Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Lm30;->alreadySeenCampaigns_:Ljz0$f;

    :cond_0
    return-void
.end method

.method public static l0()Lm30;
    .locals 1

    sget-object v0, Lm30;->DEFAULT_INSTANCE:Lm30;

    return-object v0
.end method

.method public static m0()Lm30$b;
    .locals 1

    sget-object v0, Lm30;->DEFAULT_INSTANCE:Lm30;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, Lm30$b;

    return-object v0
.end method

.method private o0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm30;->projectNumber_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lm30$a;->a:[I

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
    sget-object p1, Lm30;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lm30;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lm30;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lm30;->DEFAULT_INSTANCE:Lm30;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lm30;->PARSER:Lvb1;

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
    sget-object p1, Lm30;->DEFAULT_INSTANCE:Lm30;

    return-object p1

    :pswitch_4
    const-string p1, "projectNumber_"

    const-string p2, "requestingClientApp_"

    const-string p3, "alreadySeenCampaigns_"

    const-class v0, LAn;

    const-string v1, "clientSignals_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\t\u0003\u001b\u0004\t"

    sget-object p3, Lm30;->DEFAULT_INSTANCE:Lm30;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lm30$b;

    invoke-direct {p1, p2}, Lm30$b;-><init>(Lm30$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lm30;

    invoke-direct {p1}, Lm30;-><init>()V

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

.method public final j0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lm30;->k0()V

    iget-object v0, p0, Lm30;->alreadySeenCampaigns_:Ljz0$f;

    invoke-static {p1, v0}, LK0;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final n0(LHr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm30;->clientSignals_:LHr;

    return-void
.end method

.method public final p0(Lsr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm30;->requestingClientApp_:Lsr;

    return-void
.end method
