.class public final LEn;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEn$a;
    }
.end annotation


# static fields
.field public static final CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMPAIGN_NAME_FIELD_NUMBER:I = 0x5

.field public static final CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LEn;

.field public static final EXPERIMENT_PAYLOAD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lvb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field


# instance fields
.field private campaignEndTimeMillis_:J

.field private campaignId_:Ljava/lang/String;

.field private campaignName_:Ljava/lang/String;

.field private campaignStartTimeMillis_:J

.field private experimentPayload_:LS00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEn;

    invoke-direct {v0}, LEn;-><init>()V

    sput-object v0, LEn;->DEFAULT_INSTANCE:LEn;

    const-class v1, LEn;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LEn;->campaignId_:Ljava/lang/String;

    iput-object v0, p0, LEn;->campaignName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0()LEn;
    .locals 1

    sget-object v0, LEn;->DEFAULT_INSTANCE:LEn;

    return-object v0
.end method

.method public static j0()LEn;
    .locals 1

    sget-object v0, LEn;->DEFAULT_INSTANCE:LEn;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LDn;->a:[I

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
    sget-object p1, LEn;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LEn;

    monitor-enter p2

    :try_start_0
    sget-object p1, LEn;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LEn;->DEFAULT_INSTANCE:LEn;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LEn;->PARSER:Lvb1;

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
    sget-object p1, LEn;->DEFAULT_INSTANCE:LEn;

    return-object p1

    :pswitch_4
    const-string p1, "campaignId_"

    const/4 p2, 0x0

    sget-object p2, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->ZwkiMzJR:Ljava/lang/String;

    const-string p3, "campaignStartTimeMillis_"

    const-string v0, "campaignEndTimeMillis_"

    const-string v1, "campaignName_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\u0002\u0004\u0002\u0005\u0208"

    sget-object p3, LEn;->DEFAULT_INSTANCE:LEn;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LEn$a;

    invoke-direct {p1, p2}, LEn$a;-><init>(LDn;)V

    return-object p1

    :pswitch_6
    new-instance p1, LEn;

    invoke-direct {p1}, LEn;-><init>()V

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

.method public f0()J
    .locals 2

    iget-wide v0, p0, LEn;->campaignEndTimeMillis_:J

    return-wide v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEn;->campaignId_:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEn;->campaignName_:Ljava/lang/String;

    return-object v0
.end method

.method public i0()J
    .locals 2

    iget-wide v0, p0, LEn;->campaignStartTimeMillis_:J

    return-wide v0
.end method

.method public k0()LS00;
    .locals 1

    iget-object v0, p0, LEn;->experimentPayload_:LS00;

    if-nez v0, :cond_0

    invoke-static {}, LS00;->f0()LS00;

    move-result-object v0

    :cond_0
    return-object v0
.end method
