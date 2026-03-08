.class public abstract Lcom/google/ads/conversiontracking/GoogleConversionReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v8, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;-><init>(Lcom/google/ads/conversiontracking/GoogleConversionReporter;Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract report()V
.end method
