.class public final LjU0;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjU0$b;,
        LjU0$a;
    }
.end annotation


# static fields
.field public static final BANNER_FIELD_NUMBER:I = 0x1

.field public static final CARD_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LjU0;

.field public static final IMAGE_ONLY_FIELD_NUMBER:I = 0x3

.field public static final MODAL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lvb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field


# instance fields
.field private messageDetailsCase_:I

.field private messageDetails_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LjU0;

    invoke-direct {v0}, LjU0;-><init>()V

    sput-object v0, LjU0;->DEFAULT_INSTANCE:LjU0;

    const-class v1, LjU0;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LjU0;->messageDetailsCase_:I

    return-void
.end method

.method public static synthetic e0()LjU0;
    .locals 1

    sget-object v0, LjU0;->DEFAULT_INSTANCE:LjU0;

    return-object v0
.end method

.method public static h0()LjU0;
    .locals 1

    sget-object v0, LjU0;->DEFAULT_INSTANCE:LjU0;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, LeU0;->a:[I

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
    sget-object p1, LjU0;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LjU0;

    monitor-enter p2

    :try_start_0
    sget-object p1, LjU0;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LjU0;->DEFAULT_INSTANCE:LjU0;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LjU0;->PARSER:Lvb1;

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
    sget-object p1, LjU0;->DEFAULT_INSTANCE:LjU0;

    return-object p1

    :pswitch_4
    const-string v0, "messageDetails_"

    const-string v1, "messageDetailsCase_"

    const-class v2, LgU0;

    const-class v3, LlU0;

    const-class v4, LkU0;

    const-class v5, LiU0;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    sget-object p3, LjU0;->DEFAULT_INSTANCE:LjU0;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LjU0$a;

    invoke-direct {p1, p2}, LjU0$a;-><init>(LeU0;)V

    return-object p1

    :pswitch_6
    new-instance p1, LjU0;

    invoke-direct {p1}, LjU0;-><init>()V

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

.method public f0()LgU0;
    .locals 2

    iget v0, p0, LjU0;->messageDetailsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LjU0;->messageDetails_:Ljava/lang/Object;

    check-cast v0, LgU0;

    return-object v0

    :cond_0
    invoke-static {}, LgU0;->i0()LgU0;

    move-result-object v0

    return-object v0
.end method

.method public g0()LiU0;
    .locals 2

    iget v0, p0, LjU0;->messageDetailsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LjU0;->messageDetails_:Ljava/lang/Object;

    check-cast v0, LiU0;

    return-object v0

    :cond_0
    invoke-static {}, LiU0;->h0()LiU0;

    move-result-object v0

    return-object v0
.end method

.method public i0()LkU0;
    .locals 2

    iget v0, p0, LjU0;->messageDetailsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LjU0;->messageDetails_:Ljava/lang/Object;

    check-cast v0, LkU0;

    return-object v0

    :cond_0
    invoke-static {}, LkU0;->g0()LkU0;

    move-result-object v0

    return-object v0
.end method

.method public j0()LjU0$b;
    .locals 1

    iget v0, p0, LjU0;->messageDetailsCase_:I

    invoke-static {v0}, LjU0$b;->g(I)LjU0$b;

    move-result-object v0

    return-object v0
.end method

.method public k0()LlU0;
    .locals 2

    iget v0, p0, LjU0;->messageDetailsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LjU0;->messageDetails_:Ljava/lang/Object;

    check-cast v0, LlU0;

    return-object v0

    :cond_0
    invoke-static {}, LlU0;->j0()LlU0;

    move-result-object v0

    return-object v0
.end method
