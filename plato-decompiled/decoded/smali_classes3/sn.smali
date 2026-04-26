.class public final Lsn;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn$b;
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_APP_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lsn;

.field public static final DISMISS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER:I = 0xa

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final FETCH_ERROR_REASON_FIELD_NUMBER:I = 0x8

.field public static final FIAM_SDK_VERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final RENDER_ERROR_REASON_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private clientApp_:Lrr;

.field private clientTimestampMillis_:J

.field private engagementMetricsDeliveryRetryCount_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private fiamSdkVersion_:Ljava/lang/String;

.field private projectNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    sput-object v0, Lsn;->DEFAULT_INSTANCE:Lsn;

    const-class v1, Lsn;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsn;->eventCase_:I

    const-string v0, ""

    iput-object v0, p0, Lsn;->projectNumber_:Ljava/lang/String;

    iput-object v0, p0, Lsn;->campaignId_:Ljava/lang/String;

    iput-object v0, p0, Lsn;->fiamSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0()Lsn;
    .locals 1

    sget-object v0, Lsn;->DEFAULT_INSTANCE:Lsn;

    return-object v0
.end method

.method public static synthetic f0(Lsn;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsn;->q0(J)V

    return-void
.end method

.method public static synthetic g0(Lsn;LTY;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsn;->s0(LTY;)V

    return-void
.end method

.method public static synthetic h0(Lsn;LzR;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsn;->r0(LzR;)V

    return-void
.end method

.method public static synthetic i0(Lsn;LwA1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsn;->v0(LwA1;)V

    return-void
.end method

.method public static synthetic j0(Lsn;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsn;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lsn;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsn;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lsn;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsn;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m0(Lsn;Lrr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsn;->p0(Lrr;)V

    return-void
.end method

.method public static n0()Lsn$b;
    .locals 1

    sget-object v0, Lsn;->DEFAULT_INSTANCE:Lsn;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, Lsn$b;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lsn$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lsn;->PARSER:Lvb1;

    if-nez v0, :cond_1

    const-class v1, Lsn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsn;->PARSER:Lvb1;

    if-nez v0, :cond_0

    new-instance v0, Laj0$b;

    sget-object v2, Lsn;->DEFAULT_INSTANCE:Lsn;

    invoke-direct {v0, v2}, Laj0$b;-><init>(Laj0;)V

    sput-object v0, Lsn;->PARSER:Lvb1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lsn;->DEFAULT_INSTANCE:Lsn;

    return-object v0

    :pswitch_4
    const-string v1, "event_"

    const-string v2, "eventCase_"

    const-string v3, "bitField0_"

    const-string v4, "projectNumber_"

    const-string v5, "campaignId_"

    const-string v6, "clientApp_"

    const-string v7, "clientTimestampMillis_"

    invoke-static {}, LTY;->j()Ljz0$c;

    move-result-object v8

    invoke-static {}, LzR;->j()Ljz0$c;

    move-result-object v9

    invoke-static {}, LwA1;->j()Ljz0$c;

    move-result-object v10

    invoke-static {}, Lo30;->j()Ljz0$c;

    move-result-object v11

    const-string v12, "fiamSdkVersion_"

    const-string v13, "engagementMetricsDeliveryRetryCount_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u103f\u0000\u0006\u103f\u0000\u0007\u103f\u0000\u0008\u103f\u0000\t\u1008\u0008\n\u1004\t"

    sget-object v2, Lsn;->DEFAULT_INSTANCE:Lsn;

    invoke-static {v2, v1, v0}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lsn$b;

    invoke-direct {v0, v1}, Lsn$b;-><init>(Lsn$a;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    return-object v0

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

.method public final o0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsn;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsn;->bitField0_:I

    iput-object p1, p0, Lsn;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method public final p0(Lrr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsn;->clientApp_:Lrr;

    iget p1, p0, Lsn;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsn;->bitField0_:I

    return-void
.end method

.method public final q0(J)V
    .locals 1

    iget v0, p0, Lsn;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsn;->bitField0_:I

    iput-wide p1, p0, Lsn;->clientTimestampMillis_:J

    return-void
.end method

.method public final r0(LzR;)V
    .locals 0

    invoke-virtual {p1}, LzR;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsn;->event_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lsn;->eventCase_:I

    return-void
.end method

.method public final s0(LTY;)V
    .locals 0

    invoke-virtual {p1}, LTY;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsn;->event_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lsn;->eventCase_:I

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsn;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lsn;->bitField0_:I

    iput-object p1, p0, Lsn;->fiamSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsn;->bitField0_:I

    iput-object p1, p0, Lsn;->projectNumber_:Ljava/lang/String;

    return-void
.end method

.method public final v0(LwA1;)V
    .locals 0

    invoke-virtual {p1}, LwA1;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsn;->event_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lsn;->eventCase_:I

    return-void
.end method
