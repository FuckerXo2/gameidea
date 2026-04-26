.class public final Loi1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi1$a;
    }
.end annotation


# static fields
.field public static final BACKGROUND_IMAGE_URL_FIELD_NUMBER:I = 0x8

.field public static final BIG_BLIND_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Loi1;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LOADING_IMAGE_URL_FIELD_NUMBER:I = 0x9

.field public static final MAX_BUY_IN_FIELD_NUMBER:I = 0x7

.field public static final MAX_PLAYERS_FIELD_NUMBER:I = 0x2

.field public static final MIN_BUY_IN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final SMALL_BLIND_FIELD_NUMBER:I = 0x4


# instance fields
.field private backgroundImageUrl_:Ljava/lang/String;

.field private bigBlind_:J

.field private bitField0_:I

.field private id_:LXt1;

.field private loadingImageUrl_:Ljava/lang/String;

.field private maxBuyIn_:J

.field private maxPlayers_:I

.field private minBuyIn_:J

.field private smallBlind_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi1;

    invoke-direct {v0}, Loi1;-><init>()V

    sput-object v0, Loi1;->DEFAULT_INSTANCE:Loi1;

    const-class v1, Loi1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loi1;->backgroundImageUrl_:Ljava/lang/String;

    iput-object v0, p0, Loi1;->loadingImageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e0()Loi1;
    .locals 1

    sget-object v0, Loi1;->DEFAULT_INSTANCE:Loi1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Loi1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Loi1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loi1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Loi1;->DEFAULT_INSTANCE:Loi1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Loi1;->PARSER:Lvb1;

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
    sget-object p1, Loi1;->DEFAULT_INSTANCE:Loi1;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "maxPlayers_"

    const-string v3, "smallBlind_"

    const-string v4, "bigBlind_"

    const-string v5, "minBuyIn_"

    const-string v6, "maxBuyIn_"

    const-string v7, "backgroundImageUrl_"

    const-string v8, "loadingImageUrl_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b\u0004\u0003\u0005\u0003\u0006\u0003\u0007\u0003\u0008\u0208\t\u0208"

    sget-object p3, Loi1;->DEFAULT_INSTANCE:Loi1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Loi1$a;

    invoke-direct {p1, p2}, Loi1$a;-><init>(Lvi1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Loi1;

    invoke-direct {p1}, Loi1;-><init>()V

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

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loi1;->backgroundImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public g0()J
    .locals 2

    iget-wide v0, p0, Loi1;->bigBlind_:J

    return-wide v0
.end method

.method public h0()LXt1;
    .locals 1

    iget-object v0, p0, Loi1;->id_:LXt1;

    if-nez v0, :cond_0

    invoke-static {}, LXt1;->h0()LXt1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loi1;->loadingImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public j0()J
    .locals 2

    iget-wide v0, p0, Loi1;->maxBuyIn_:J

    return-wide v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Loi1;->maxPlayers_:I

    return v0
.end method

.method public l0()J
    .locals 2

    iget-wide v0, p0, Loi1;->minBuyIn_:J

    return-wide v0
.end method

.method public m0()J
    .locals 2

    iget-wide v0, p0, Loi1;->smallBlind_:J

    return-wide v0
.end method
