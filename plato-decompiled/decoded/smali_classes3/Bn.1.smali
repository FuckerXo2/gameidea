.class public final LBn;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBn$b;
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LBn;

.field private static volatile PARSER:Lvb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field


# instance fields
.field private alreadySeenCampaigns_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBn;

    invoke-direct {v0}, LBn;-><init>()V

    sput-object v0, LBn;->DEFAULT_INSTANCE:LBn;

    const-class v1, LBn;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LBn;->alreadySeenCampaigns_:Ljz0$f;

    return-void
.end method

.method public static synthetic e0()LBn;
    .locals 1

    sget-object v0, LBn;->DEFAULT_INSTANCE:LBn;

    return-object v0
.end method

.method public static synthetic f0(LBn;LAn;)V
    .locals 0

    invoke-virtual {p0, p1}, LBn;->g0(LAn;)V

    return-void
.end method

.method public static j0()LBn;
    .locals 1

    sget-object v0, LBn;->DEFAULT_INSTANCE:LBn;

    return-object v0
.end method

.method public static k0()LBn$b;
    .locals 1

    sget-object v0, LBn;->DEFAULT_INSTANCE:LBn;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, LBn$b;

    return-object v0
.end method

.method public static l0(LBn;)LBn$b;
    .locals 1

    sget-object v0, LBn;->DEFAULT_INSTANCE:LBn;

    invoke-virtual {v0, p0}, Laj0;->B(Laj0;)Laj0$a;

    move-result-object p0

    check-cast p0, LBn$b;

    return-object p0
.end method

.method public static m0()Lvb1;
    .locals 1

    sget-object v0, LBn;->DEFAULT_INSTANCE:LBn;

    invoke-virtual {v0}, Laj0;->o()Lvb1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LBn$a;->a:[I

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
    sget-object p1, LBn;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LBn;

    monitor-enter p2

    :try_start_0
    sget-object p1, LBn;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LBn;->DEFAULT_INSTANCE:LBn;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LBn;->PARSER:Lvb1;

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
    sget-object p1, LBn;->DEFAULT_INSTANCE:LBn;

    return-object p1

    :pswitch_4
    const-string p1, "alreadySeenCampaigns_"

    const-class p2, LAn;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, LBn;->DEFAULT_INSTANCE:LBn;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LBn$b;

    invoke-direct {p1, p2}, LBn$b;-><init>(LBn$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LBn;

    invoke-direct {p1}, LBn;-><init>()V

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

.method public final g0(LAn;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LBn;->h0()V

    iget-object v0, p0, LBn;->alreadySeenCampaigns_:Ljz0$f;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, LBn;->alreadySeenCampaigns_:Ljz0$f;

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laj0;->T(Ljz0$f;)Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LBn;->alreadySeenCampaigns_:Ljz0$f;

    :cond_0
    return-void
.end method

.method public i0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LBn;->alreadySeenCampaigns_:Ljz0$f;

    return-object v0
.end method
