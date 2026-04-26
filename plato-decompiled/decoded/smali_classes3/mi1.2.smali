.class public final Lmi1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi1$a;
    }
.end annotation


# static fields
.field public static final DAILY_MESSAGE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lmi1;

.field public static final GAME_ID_FIELD_NUMBER:I = 0x1

.field public static final GAME_MAINTENANCE_FIELD_NUMBER:I = 0x3

.field public static final HOW_TO_PLAY_URL_FIELD_NUMBER:I = 0x6

.field public static final LEADERBOARD_INFO_URL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final TEMPLATE_GROUPS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private dailyMessage_:Lii1;

.field private gameId_:Ljava/lang/String;

.field private gameMaintenance_:Lui1;

.field private howToPlayUrl_:Ljava/lang/String;

.field private leaderboardInfoUrl_:Ljava/lang/String;

.field private templateGroups_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmi1;

    invoke-direct {v0}, Lmi1;-><init>()V

    sput-object v0, Lmi1;->DEFAULT_INSTANCE:Lmi1;

    const-class v1, Lmi1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmi1;->gameId_:Ljava/lang/String;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v1

    iput-object v1, p0, Lmi1;->templateGroups_:Ljz0$f;

    iput-object v0, p0, Lmi1;->leaderboardInfoUrl_:Ljava/lang/String;

    iput-object v0, p0, Lmi1;->howToPlayUrl_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e0()Lmi1;
    .locals 1

    sget-object v0, Lmi1;->DEFAULT_INSTANCE:Lmi1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lmi1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lmi1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmi1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lmi1;->DEFAULT_INSTANCE:Lmi1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lmi1;->PARSER:Lvb1;

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
    sget-object p1, Lmi1;->DEFAULT_INSTANCE:Lmi1;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "gameId_"

    const-string v2, "templateGroups_"

    const-class v3, Lli1;

    const-string v4, "gameMaintenance_"

    const-string v5, "leaderboardInfoUrl_"

    const-string v6, "dailyMessage_"

    const-string v7, "howToPlayUrl_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u1009\u0000\u0004\u0208\u0005\u1009\u0001\u0006\u0208"

    sget-object p3, Lmi1;->DEFAULT_INSTANCE:Lmi1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lmi1$a;

    invoke-direct {p1, p2}, Lmi1$a;-><init>(Lvi1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lmi1;

    invoke-direct {p1}, Lmi1;-><init>()V

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

.method public f0()Lii1;
    .locals 1

    iget-object v0, p0, Lmi1;->dailyMessage_:Lii1;

    if-nez v0, :cond_0

    invoke-static {}, Lii1;->g0()Lii1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi1;->gameId_:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Lui1;
    .locals 1

    iget-object v0, p0, Lmi1;->gameMaintenance_:Lui1;

    if-nez v0, :cond_0

    invoke-static {}, Lui1;->f0()Lui1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi1;->leaderboardInfoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmi1;->templateGroups_:Ljz0$f;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    iget v0, p0, Lmi1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0()Z
    .locals 2

    iget v0, p0, Lmi1;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
