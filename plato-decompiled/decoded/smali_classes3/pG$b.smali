.class public final LpG$b;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpG$b$a;
    }
.end annotation


# static fields
.field public static final CURRENT_WINS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LpG$b;

.field public static final GAME_ID_FIELD_NUMBER:I = 0x1

.field public static final ORIGIN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final TARGET_WINS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private currentWins_:I

.field private gameId_:Ljava/lang/String;

.field private origin_:I

.field private targetWins_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LpG$b;

    invoke-direct {v0}, LpG$b;-><init>()V

    sput-object v0, LpG$b;->DEFAULT_INSTANCE:LpG$b;

    const-class v1, LpG$b;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LpG$b;->gameId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e0()LpG$b;
    .locals 1

    sget-object v0, LpG$b;->DEFAULT_INSTANCE:LpG$b;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, LpG$b;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LpG$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, LpG$b;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LpG$b;->DEFAULT_INSTANCE:LpG$b;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LpG$b;->PARSER:Lvb1;

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
    sget-object p1, LpG$b;->DEFAULT_INSTANCE:LpG$b;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "gameId_"

    const-string p3, "origin_"

    const-string v0, "targetWins_"

    const-string v1, "currentWins_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u000c\u0003\u000b\u0004\u000b"

    sget-object p3, LpG$b;->DEFAULT_INSTANCE:LpG$b;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LpG$b$a;

    invoke-direct {p1, p2}, LpG$b$a;-><init>(LsG;)V

    return-object p1

    :pswitch_6
    new-instance p1, LpG$b;

    invoke-direct {p1}, LpG$b;-><init>()V

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

.method public f0()I
    .locals 1

    iget v0, p0, LpG$b;->currentWins_:I

    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpG$b;->gameId_:Ljava/lang/String;

    return-object v0
.end method

.method public h0()LpG$c;
    .locals 1

    iget v0, p0, LpG$b;->origin_:I

    invoke-static {v0}, LpG$c;->g(I)LpG$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LpG$c;->w:LpG$c;

    :cond_0
    return-object v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, LpG$b;->targetWins_:I

    return v0
.end method
