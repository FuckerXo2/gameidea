.class public final LS00;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS00$a;
    }
.end annotation


# static fields
.field public static final ACTIVATE_EVENT_TO_LOG_FIELD_NUMBER:I = 0x8

.field public static final CLEAR_EVENT_TO_LOG_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:LS00;

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EXPERIMENT_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final ONGOING_EXPERIMENTS_FIELD_NUMBER:I = 0xd

.field public static final OVERFLOW_POLICY_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final SET_EVENT_TO_LOG_FIELD_NUMBER:I = 0x7

.field public static final TIMEOUT_EVENT_TO_LOG_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_LIVE_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_EVENT_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_TIMEOUT_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final TTL_EXPIRY_EVENT_TO_LOG_FIELD_NUMBER:I = 0xb

.field public static final VARIANT_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private activateEventToLog_:Ljava/lang/String;

.field private clearEventToLog_:Ljava/lang/String;

.field private experimentId_:Ljava/lang/String;

.field private experimentStartTimeMillis_:J

.field private ongoingExperiments_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private overflowPolicy_:I

.field private setEventToLog_:Ljava/lang/String;

.field private timeToLiveMillis_:J

.field private timeoutEventToLog_:Ljava/lang/String;

.field private triggerEvent_:Ljava/lang/String;

.field private triggerTimeoutMillis_:J

.field private ttlExpiryEventToLog_:Ljava/lang/String;

.field private variantId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS00;

    invoke-direct {v0}, LS00;-><init>()V

    sput-object v0, LS00;->DEFAULT_INSTANCE:LS00;

    const-class v1, LS00;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LS00;->experimentId_:Ljava/lang/String;

    iput-object v0, p0, LS00;->variantId_:Ljava/lang/String;

    iput-object v0, p0, LS00;->triggerEvent_:Ljava/lang/String;

    iput-object v0, p0, LS00;->setEventToLog_:Ljava/lang/String;

    iput-object v0, p0, LS00;->activateEventToLog_:Ljava/lang/String;

    iput-object v0, p0, LS00;->clearEventToLog_:Ljava/lang/String;

    iput-object v0, p0, LS00;->timeoutEventToLog_:Ljava/lang/String;

    iput-object v0, p0, LS00;->ttlExpiryEventToLog_:Ljava/lang/String;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LS00;->ongoingExperiments_:Ljz0$f;

    return-void
.end method

.method public static synthetic e0()LS00;
    .locals 1

    sget-object v0, LS00;->DEFAULT_INSTANCE:LS00;

    return-object v0
.end method

.method public static f0()LS00;
    .locals 1

    sget-object v0, LS00;->DEFAULT_INSTANCE:LS00;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, LQ00;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, LS00;->PARSER:Lvb1;

    if-nez v0, :cond_1

    const-class v1, LS00;

    monitor-enter v1

    :try_start_0
    sget-object v0, LS00;->PARSER:Lvb1;

    if-nez v0, :cond_0

    new-instance v0, Laj0$b;

    sget-object v2, LS00;->DEFAULT_INSTANCE:LS00;

    invoke-direct {v0, v2}, Laj0$b;-><init>(Laj0;)V

    sput-object v0, LS00;->PARSER:Lvb1;

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
    sget-object v0, LS00;->DEFAULT_INSTANCE:LS00;

    return-object v0

    :pswitch_4
    const-string v1, "experimentId_"

    const-string v2, "variantId_"

    const-string v3, "experimentStartTimeMillis_"

    const-string v4, "triggerEvent_"

    const-string v5, "triggerTimeoutMillis_"

    const-string v6, "timeToLiveMillis_"

    const-string v7, "setEventToLog_"

    const-string v8, "activateEventToLog_"

    const-string v9, "clearEventToLog_"

    const-string v10, "timeoutEventToLog_"

    const-string v11, "ttlExpiryEventToLog_"

    const-string v12, "overflowPolicy_"

    const-string v13, "ongoingExperiments_"

    const-class v14, LR00;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    sget-object v2, LS00;->DEFAULT_INSTANCE:LS00;

    invoke-static {v2, v1, v0}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LS00$a;

    invoke-direct {v0, v1}, LS00$a;-><init>(LQ00;)V

    return-object v0

    :pswitch_6
    new-instance v0, LS00;

    invoke-direct {v0}, LS00;-><init>()V

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

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS00;->experimentId_:Ljava/lang/String;

    return-object v0
.end method

.method public h0()J
    .locals 2

    iget-wide v0, p0, LS00;->experimentStartTimeMillis_:J

    return-wide v0
.end method

.method public i0()J
    .locals 2

    iget-wide v0, p0, LS00;->timeToLiveMillis_:J

    return-wide v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS00;->triggerEvent_:Ljava/lang/String;

    return-object v0
.end method

.method public k0()J
    .locals 2

    iget-wide v0, p0, LS00;->triggerTimeoutMillis_:J

    return-wide v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS00;->variantId_:Ljava/lang/String;

    return-object v0
.end method
