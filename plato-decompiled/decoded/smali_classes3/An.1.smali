.class public final LAn;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAn$b;
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LAn;

.field public static final IMPRESSION_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lvb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field


# instance fields
.field private campaignId_:Ljava/lang/String;

.field private impressionTimestampMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAn;

    invoke-direct {v0}, LAn;-><init>()V

    sput-object v0, LAn;->DEFAULT_INSTANCE:LAn;

    const-class v1, LAn;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LAn;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0()LAn;
    .locals 1

    sget-object v0, LAn;->DEFAULT_INSTANCE:LAn;

    return-object v0
.end method

.method public static synthetic f0(LAn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LAn;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(LAn;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LAn;->k0(J)V

    return-void
.end method

.method public static i0()LAn$b;
    .locals 1

    sget-object v0, LAn;->DEFAULT_INSTANCE:LAn;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, LAn$b;

    return-object v0
.end method

.method private j0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LAn;->campaignId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LAn$a;->a:[I

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
    sget-object p1, LAn;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LAn;

    monitor-enter p2

    :try_start_0
    sget-object p1, LAn;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LAn;->DEFAULT_INSTANCE:LAn;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LAn;->PARSER:Lvb1;

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
    sget-object p1, LAn;->DEFAULT_INSTANCE:LAn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->gsenc:Ljava/lang/String;

    const-string p2, "impressionTimestampMillis_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0002"

    sget-object p3, LAn;->DEFAULT_INSTANCE:LAn;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LAn$b;

    invoke-direct {p1, p2}, LAn$b;-><init>(LAn$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LAn;

    invoke-direct {p1}, LAn;-><init>()V

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

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAn;->campaignId_:Ljava/lang/String;

    return-object v0
.end method

.method public final k0(J)V
    .locals 0

    iput-wide p1, p0, LAn;->impressionTimestampMillis_:J

    return-void
.end method
