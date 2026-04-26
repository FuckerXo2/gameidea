.class public final LFc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFc2$a;
    }
.end annotation


# static fields
.field public static final a:LFc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFc2;

    invoke-direct {v0}, LFc2;-><init>()V

    sput-object v0, LFc2;->a:LFc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(DD)Landroid/os/VibrationEffect;
    .locals 8

    double-to-long p2, p2

    const/16 v0, 0xff

    int-to-double v0, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v2, p0

    invoke-static/range {v2 .. v7}, Ldx1;->i(DDD)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-int p0, v0

    const/4 p1, 0x1

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    if-gez p1, :cond_1

    move-wide p2, v0

    :cond_1
    invoke-static {p2, p3, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    const-string p1, "createOneShot(...)"

    invoke-static {p0, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b([D[D)Landroid/os/VibrationEffect;
    .locals 12

    const-string v0, "intensity01"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationMs"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [J

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/16 v4, 0xff

    int-to-double v4, v4

    aget-wide v6, p0, v3

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Ldx1;->i(DDD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    aput v4, v2, v3

    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_0
    double-to-long v4, v4

    :goto_1
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {v1, v2, p0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    const-string p1, "createWaveform(...)"

    invoke-static {p0, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)LFc2$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_enabled"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, LFc2$a;->n:LFc2$a;

    goto :goto_0

    :cond_0
    sget-object p0, LFc2$a;->o:LFc2$a;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LFc2$a;->p:LFc2$a;

    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "vibrator_manager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {p0, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDc2;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    invoke-static {p0}, LEc2;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LFc2;->d(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LFc2;->d(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFc2;->a:LFc2;

    const-wide v3, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, LFc2;->g(Landroid/content/Context;DD)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;DD)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFc2;->d(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LFc2;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p4, p5}, LFc2;->a(DD)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
