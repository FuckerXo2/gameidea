.class public final Lbf1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf1$a;
    }
.end annotation


# static fields
.field public static final BEST_EVER_RANK_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lbf1;

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final TOP_1000_COUNT_FIELD_NUMBER:I = 0x4

.field public static final TOP_100_COUNT_FIELD_NUMBER:I = 0x3

.field public static final TOP_10_COUNT_FIELD_NUMBER:I = 0x2

.field public static final TOP_1_COUNT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bestEverRank_:I

.field private top1000Count_:I

.field private top100Count_:I

.field private top10Count_:I

.field private top1Count_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf1;

    invoke-direct {v0}, Lbf1;-><init>()V

    sput-object v0, Lbf1;->DEFAULT_INSTANCE:Lbf1;

    const-class v1, Lbf1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laj0;-><init>()V

    return-void
.end method

.method public static bridge synthetic e0()Lbf1;
    .locals 1

    sget-object v0, Lbf1;->DEFAULT_INSTANCE:Lbf1;

    return-object v0
.end method

.method public static g0()Lbf1;
    .locals 1

    sget-object v0, Lbf1;->DEFAULT_INSTANCE:Lbf1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LTe1;->a:[I

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
    sget-object p1, Lbf1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lbf1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbf1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lbf1;->DEFAULT_INSTANCE:Lbf1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lbf1;->PARSER:Lvb1;

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
    sget-object p1, Lbf1;->DEFAULT_INSTANCE:Lbf1;

    return-object p1

    :pswitch_4
    const-string p1, "top1Count_"

    const-string p2, "top10Count_"

    const-string p3, "top100Count_"

    const-string v0, "top1000Count_"

    const-string v1, "bestEverRank_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b"

    sget-object p3, Lbf1;->DEFAULT_INSTANCE:Lbf1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lbf1$a;

    invoke-direct {p1, p2}, Lbf1$a;-><init>(Lff1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lbf1;

    invoke-direct {p1}, Lbf1;-><init>()V

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

    iget v0, p0, Lbf1;->bestEverRank_:I

    return v0
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Lbf1;->top1000Count_:I

    return v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lbf1;->top100Count_:I

    return v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lbf1;->top10Count_:I

    return v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Lbf1;->top1Count_:I

    return v0
.end method
