.class public final Lcom/posthog/android/replay/PostHogSessionReplayConfig;
.super Ljava/lang/Object;
.source "PostHogSessionReplayConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010\u0012R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0016\"\u0004\u0008)\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/posthog/android/replay/PostHogSessionReplayConfig;",
        "",
        "maskAllTextInputs",
        "",
        "maskAllImages",
        "captureLogcat",
        "drawableConverter",
        "Lcom/posthog/android/replay/PostHogDrawableConverter;",
        "screenshot",
        "debouncerDelayMs",
        "",
        "throttleDelayMs",
        "sampleRate",
        "",
        "(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;)V",
        "getCaptureLogcat",
        "()Z",
        "setCaptureLogcat",
        "(Z)V",
        "getDebouncerDelayMs$annotations",
        "()V",
        "getDebouncerDelayMs",
        "()J",
        "setDebouncerDelayMs",
        "(J)V",
        "getDrawableConverter",
        "()Lcom/posthog/android/replay/PostHogDrawableConverter;",
        "setDrawableConverter",
        "(Lcom/posthog/android/replay/PostHogDrawableConverter;)V",
        "getMaskAllImages",
        "setMaskAllImages",
        "getMaskAllTextInputs",
        "setMaskAllTextInputs",
        "getSampleRate",
        "()Ljava/lang/Double;",
        "setSampleRate",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getScreenshot",
        "setScreenshot",
        "getThrottleDelayMs",
        "setThrottleDelayMs",
        "posthog-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private captureLogcat:Z

.field private debouncerDelayMs:J

.field private drawableConverter:Lcom/posthog/android/replay/PostHogDrawableConverter;

.field private maskAllImages:Z

.field private maskAllTextInputs:Z

.field private sampleRate:Ljava/lang/Double;

.field private screenshot:Z

.field private throttleDelayMs:J


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 13

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 13

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 13

    const/16 v11, 0xf8

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;)V
    .locals 13

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;Z)V
    .locals 13

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJ)V
    .locals 13

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJ)V
    .locals 13

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->maskAllTextInputs:Z

    .line 15
    iput-boolean p2, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->maskAllImages:Z

    .line 20
    iput-boolean p3, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->captureLogcat:Z

    .line 26
    iput-object p4, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->drawableConverter:Lcom/posthog/android/replay/PostHogDrawableConverter;

    .line 32
    iput-boolean p5, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->screenshot:Z

    .line 40
    iput-wide p6, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->debouncerDelayMs:J

    .line 48
    iput-wide p8, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->throttleDelayMs:J

    .line 56
    iput-object p10, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->sampleRate:Ljava/lang/Double;

    const-wide/16 p1, 0x3e8

    cmp-long p1, p6, p1

    if-eqz p1, :cond_0

    .line 62
    iput-wide p6, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->throttleDelayMs:J

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_5

    move-wide v10, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p10

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move/from16 p4, v2

    move-object/from16 p5, v4

    move/from16 p6, v6

    move-wide/from16 p7, v10

    move-wide/from16 p9, v8

    move-object/from16 p11, v5

    .line 5
    invoke-direct/range {p1 .. p11}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;)V

    return-void
.end method

.method public static synthetic getDebouncerDelayMs$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use throttleDelayMs instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCaptureLogcat()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->captureLogcat:Z

    return v0
.end method

.method public final getDebouncerDelayMs()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->debouncerDelayMs:J

    return-wide v0
.end method

.method public final getDrawableConverter()Lcom/posthog/android/replay/PostHogDrawableConverter;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->drawableConverter:Lcom/posthog/android/replay/PostHogDrawableConverter;

    return-object v0
.end method

.method public final getMaskAllImages()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->maskAllImages:Z

    return v0
.end method

.method public final getMaskAllTextInputs()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->maskAllTextInputs:Z

    return v0
.end method

.method public final getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getScreenshot()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->screenshot:Z

    return v0
.end method

.method public final getThrottleDelayMs()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->throttleDelayMs:J

    return-wide v0
.end method

.method public final setCaptureLogcat(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->captureLogcat:Z

    return-void
.end method

.method public final setDebouncerDelayMs(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->debouncerDelayMs:J

    return-void
.end method

.method public final setDrawableConverter(Lcom/posthog/android/replay/PostHogDrawableConverter;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->drawableConverter:Lcom/posthog/android/replay/PostHogDrawableConverter;

    return-void
.end method

.method public final setMaskAllImages(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->maskAllImages:Z

    return-void
.end method

.method public final setMaskAllTextInputs(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->maskAllTextInputs:Z

    return-void
.end method

.method public final setSampleRate(Ljava/lang/Double;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->sampleRate:Ljava/lang/Double;

    return-void
.end method

.method public final setScreenshot(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->screenshot:Z

    return-void
.end method

.method public final setThrottleDelayMs(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->throttleDelayMs:J

    return-void
.end method
