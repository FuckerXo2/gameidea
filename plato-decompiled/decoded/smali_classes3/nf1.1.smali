.class public final Lnf1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf1$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lnf1;

.field public static final LEADERBOARD_TYPES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lvb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field private static final leaderboardTypes_converter_:Liz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz0;"
        }
    .end annotation
.end field


# instance fields
.field private leaderboardTypesMemoizedSerializedSize:I

.field private leaderboardTypes_:Ljz0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf1$a;

    invoke-direct {v0}, Lnf1$a;-><init>()V

    sput-object v0, Lnf1;->leaderboardTypes_converter_:Liz0;

    new-instance v0, Lnf1;

    invoke-direct {v0}, Lnf1;-><init>()V

    sput-object v0, Lnf1;->DEFAULT_INSTANCE:Lnf1;

    const-class v1, Lnf1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    invoke-static {}, Laj0;->F()Ljz0$d;

    move-result-object v0

    iput-object v0, p0, Lnf1;->leaderboardTypes_:Ljz0$d;

    return-void
.end method

.method public static bridge synthetic e0(Lnf1;Lwf1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnf1;->g0(Lwf1;)V

    return-void
.end method

.method public static bridge synthetic f0()Lnf1;
    .locals 1

    sget-object v0, Lnf1;->DEFAULT_INSTANCE:Lnf1;

    return-object v0
.end method

.method public static i0()Lnf1;
    .locals 1

    sget-object v0, Lnf1;->DEFAULT_INSTANCE:Lnf1;

    return-object v0
.end method

.method public static j0()Lnf1$b;
    .locals 1

    sget-object v0, Lnf1;->DEFAULT_INSTANCE:Lnf1;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, Lnf1$b;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lmf1;->a:[I

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
    sget-object p1, Lnf1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lnf1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnf1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lnf1;->DEFAULT_INSTANCE:Lnf1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lnf1;->PARSER:Lvb1;

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
    sget-object p1, Lnf1;->DEFAULT_INSTANCE:Lnf1;

    return-object p1

    :pswitch_4
    const-string p1, "leaderboardTypes_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    sget-object p3, Lnf1;->DEFAULT_INSTANCE:Lnf1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lnf1$b;

    invoke-direct {p1, p2}, Lnf1$b;-><init>(Lxf1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lnf1;

    invoke-direct {p1}, Lnf1;-><init>()V

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

.method public final g0(Lwf1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnf1;->h0()V

    iget-object v0, p0, Lnf1;->leaderboardTypes_:Ljz0$d;

    invoke-virtual {p1}, Lwf1;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Ljz0$d;->y(I)V

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lnf1;->leaderboardTypes_:Ljz0$d;

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laj0;->S(Ljz0$d;)Ljz0$d;

    move-result-object v0

    iput-object v0, p0, Lnf1;->leaderboardTypes_:Ljz0$d;

    :cond_0
    return-void
.end method
