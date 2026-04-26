.class public final Lqi1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi1$a;
    }
.end annotation


# static fields
.field public static final BACKGROUND_IMAGE_URL_FIELD_NUMBER:I = 0xa

.field public static final BLIND_INCREASE_EVERY_FIELD_NUMBER:I = 0x8

.field public static final BUY_IN_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lqi1;

.field public static final GAME_DURATION_FIELD_NUMBER:I = 0xb

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INITIAL_BIG_BLIND_FIELD_NUMBER:I = 0x7

.field public static final INITIAL_SMALL_BLIND_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_PRIZES_FIELD_NUMBER:I = 0x9

.field public static final PLAYER_COUNT_FIELD_NUMBER:I = 0x2

.field public static final STARTING_CHIPS_FIELD_NUMBER:I = 0x4


# instance fields
.field private backgroundImageUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private blindIncreaseEvery_:LNU;

.field private buyIn_:J

.field private gameDuration_:Lji1;

.field private id_:LXt1;

.field private initialBigBlind_:J

.field private initialSmallBlind_:J

.field private placementPrizes_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private playerCount_:I

.field private startingChips_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqi1;

    invoke-direct {v0}, Lqi1;-><init>()V

    sput-object v0, Lqi1;->DEFAULT_INSTANCE:Lqi1;

    const-class v1, Lqi1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Lqi1;->placementPrizes_:Ljz0$f;

    const-string v0, ""

    iput-object v0, p0, Lqi1;->backgroundImageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e0()Lqi1;
    .locals 1

    sget-object v0, Lqi1;->DEFAULT_INSTANCE:Lqi1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, Lhi1;->a:[I

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
    sget-object p1, Lqi1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lqi1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqi1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lqi1;->DEFAULT_INSTANCE:Lqi1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lqi1;->PARSER:Lvb1;

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
    sget-object p1, Lqi1;->DEFAULT_INSTANCE:Lqi1;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "playerCount_"

    const-string v3, "startingChips_"

    const-string v4, "buyIn_"

    const-string v5, "initialSmallBlind_"

    const/4 v6, 0x0

    sget-object v6, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->wmbLnWwAl:Ljava/lang/String;

    const-string v7, "blindIncreaseEvery_"

    const-string v8, "placementPrizes_"

    const-class v9, Lni1;

    const-string v10, "backgroundImageUrl_"

    const-string v11, "gameDuration_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0001\u0001\u000b\n\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u000b\u0004\u0003\u0005\u0003\u0006\u0003\u0007\u0003\u0008\u1009\u0001\t\u001b\n\u0208\u000b\u1009\u0002"

    sget-object p3, Lqi1;->DEFAULT_INSTANCE:Lqi1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lqi1$a;

    invoke-direct {p1, p2}, Lqi1$a;-><init>(Lvi1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lqi1;

    invoke-direct {p1}, Lqi1;-><init>()V

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

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi1;->backgroundImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public g0()LNU;
    .locals 1

    iget-object v0, p0, Lqi1;->blindIncreaseEvery_:LNU;

    if-nez v0, :cond_0

    invoke-static {}, LNU;->f0()LNU;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h0()J
    .locals 2

    iget-wide v0, p0, Lqi1;->buyIn_:J

    return-wide v0
.end method

.method public i0()Lji1;
    .locals 1

    iget-object v0, p0, Lqi1;->gameDuration_:Lji1;

    if-nez v0, :cond_0

    invoke-static {}, Lji1;->f0()Lji1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j0()LXt1;
    .locals 1

    iget-object v0, p0, Lqi1;->id_:LXt1;

    if-nez v0, :cond_0

    invoke-static {}, LXt1;->h0()LXt1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k0()J
    .locals 2

    iget-wide v0, p0, Lqi1;->initialBigBlind_:J

    return-wide v0
.end method

.method public l0()J
    .locals 2

    iget-wide v0, p0, Lqi1;->initialSmallBlind_:J

    return-wide v0
.end method

.method public m0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqi1;->placementPrizes_:Ljz0$f;

    return-object v0
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Lqi1;->playerCount_:I

    return v0
.end method

.method public o0()J
    .locals 2

    iget-wide v0, p0, Lqi1;->startingChips_:J

    return-wide v0
.end method
