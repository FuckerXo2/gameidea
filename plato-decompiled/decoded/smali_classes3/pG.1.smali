.class public final LpG;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpG$b;,
        LpG$d;,
        LpG$e;,
        LpG$a;,
        LpG$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LpG;

.field public static final EXPIRES_AT_FIELD_NUMBER:I = 0x5

.field public static final GAMES_FIELD_NUMBER:I = 0x2

.field public static final LAST_UPDATED_AT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final QUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final REWARDS_FIELD_NUMBER:I = 0x3

.field public static final STATE_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private expiresAt_:Lv42;

.field private games_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private lastUpdatedAt_:Lv42;

.field private questId_:LXt1;

.field private rewards_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LpG;

    invoke-direct {v0}, LpG;-><init>()V

    sput-object v0, LpG;->DEFAULT_INSTANCE:LpG;

    const-class v1, LpG;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LpG;->games_:Ljz0$f;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LpG;->rewards_:Ljz0$f;

    return-void
.end method

.method public static bridge synthetic e0()LpG;
    .locals 1

    sget-object v0, LpG;->DEFAULT_INSTANCE:LpG;

    return-object v0
.end method

.method public static f0()LpG;
    .locals 1

    sget-object v0, LpG;->DEFAULT_INSTANCE:LpG;

    return-object v0
.end method

.method public static m0([B)LpG;
    .locals 1

    sget-object v0, LpG;->DEFAULT_INSTANCE:LpG;

    invoke-static {v0, p0}, Laj0;->X(Laj0;[B)Laj0;

    move-result-object p0

    check-cast p0, LpG;

    return-object p0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, LoG;->a:[I

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
    sget-object p1, LpG;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LpG;

    monitor-enter p2

    :try_start_0
    sget-object p1, LpG;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LpG;->DEFAULT_INSTANCE:LpG;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LpG;->PARSER:Lvb1;

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
    sget-object p1, LpG;->DEFAULT_INSTANCE:LpG;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "questId_"

    const-string v2, "games_"

    const-class v3, LpG$b;

    const-string v4, "rewards_"

    const-class v5, LpG$d;

    const-string v6, "lastUpdatedAt_"

    const-string v7, "expiresAt_"

    const-string v8, "state_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u001b\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u000c"

    sget-object p3, LpG;->DEFAULT_INSTANCE:LpG;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LpG$a;

    invoke-direct {p1, p2}, LpG$a;-><init>(LsG;)V

    return-object p1

    :pswitch_6
    new-instance p1, LpG;

    invoke-direct {p1}, LpG;-><init>()V

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

.method public g0()Lv42;
    .locals 1

    iget-object v0, p0, LpG;->expiresAt_:Lv42;

    if-nez v0, :cond_0

    invoke-static {}, Lv42;->g0()Lv42;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LpG;->games_:Ljz0$f;

    return-object v0
.end method

.method public i0()Lv42;
    .locals 1

    iget-object v0, p0, LpG;->lastUpdatedAt_:Lv42;

    if-nez v0, :cond_0

    invoke-static {}, Lv42;->g0()Lv42;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j0()LXt1;
    .locals 1

    iget-object v0, p0, LpG;->questId_:LXt1;

    if-nez v0, :cond_0

    invoke-static {}, LXt1;->h0()LXt1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LpG;->rewards_:Ljz0$f;

    return-object v0
.end method

.method public l0()LpG$e;
    .locals 1

    iget v0, p0, LpG;->state_:I

    invoke-static {v0}, LpG$e;->g(I)LpG$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LpG$e;->r:LpG$e;

    :cond_0
    return-object v0
.end method
