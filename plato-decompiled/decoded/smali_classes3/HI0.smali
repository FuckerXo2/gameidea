.class public final LHI0;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHI0$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LHI0;

.field public static final GAME_ID_FIELD_NUMBER:I = 0x3

.field public static final GAME_PROTOCOL_VERSION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PLAYERS_FIELD_NUMBER:I = 0x5

.field public static final PSESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final TEMPLATE_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private gameId_:Ljava/lang/String;

.field private gameProtocolVersion_:I

.field private players_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private psessionId_:LXt1;

.field private templateId_:LXt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHI0;

    invoke-direct {v0}, LHI0;-><init>()V

    sput-object v0, LHI0;->DEFAULT_INSTANCE:LHI0;

    const-class v1, LHI0;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LHI0;->gameId_:Ljava/lang/String;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LHI0;->players_:Ljz0$f;

    return-void
.end method

.method public static bridge synthetic e0()LHI0;
    .locals 1

    sget-object v0, LHI0;->DEFAULT_INSTANCE:LHI0;

    return-object v0
.end method

.method public static k0([B)LHI0;
    .locals 1

    sget-object v0, LHI0;->DEFAULT_INSTANCE:LHI0;

    invoke-static {v0, p0}, Laj0;->X(Laj0;[B)Laj0;

    move-result-object p0

    check-cast p0, LHI0;

    return-object p0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, LGI0;->a:[I

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
    sget-object p1, LHI0;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LHI0;

    monitor-enter p2

    :try_start_0
    sget-object p1, LHI0;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LHI0;->DEFAULT_INSTANCE:LHI0;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LHI0;->PARSER:Lvb1;

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
    sget-object p1, LHI0;->DEFAULT_INSTANCE:LHI0;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "psessionId_"

    const-string v2, "templateId_"

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->JkWXYGHFbBR:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v4, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->yZK:Ljava/lang/String;

    const-string v5, "players_"

    const-class v6, LXt1;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u000b\u0005\u001b"

    sget-object p3, LHI0;->DEFAULT_INSTANCE:LHI0;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LHI0$a;

    invoke-direct {p1, p2}, LHI0$a;-><init>(LII0;)V

    return-object p1

    :pswitch_6
    new-instance p1, LHI0;

    invoke-direct {p1}, LHI0;-><init>()V

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

    iget-object v0, p0, LHI0;->gameId_:Ljava/lang/String;

    return-object v0
.end method

.method public g0()I
    .locals 1

    iget v0, p0, LHI0;->gameProtocolVersion_:I

    return v0
.end method

.method public h0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LHI0;->players_:Ljz0$f;

    return-object v0
.end method

.method public i0()LXt1;
    .locals 1

    iget-object v0, p0, LHI0;->psessionId_:LXt1;

    if-nez v0, :cond_0

    invoke-static {}, LXt1;->h0()LXt1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j0()LXt1;
    .locals 1

    iget-object v0, p0, LHI0;->templateId_:LXt1;

    if-nez v0, :cond_0

    invoke-static {}, LXt1;->h0()LXt1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
