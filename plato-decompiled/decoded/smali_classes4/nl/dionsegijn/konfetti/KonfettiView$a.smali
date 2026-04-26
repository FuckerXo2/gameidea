.class public final Lnl/dionsegijn/konfetti/KonfettiView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/KonfettiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$a;->a:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lnl/dionsegijn/konfetti/KonfettiView$a;->a:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$a;->a:J

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public final b(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$a;->a:J

    return-void
.end method
