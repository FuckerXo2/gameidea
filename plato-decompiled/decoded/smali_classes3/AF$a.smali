.class public final LAF$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAF$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/b;)LAF;
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CUSTOM_GAME_METRIC_NAME"

    invoke-virtual {p1, v0}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CUSTOM_GAME_METRIC_VALUE"

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroidx/work/b;->h(Ljava/lang/String;D)D

    move-result-wide v4

    if-eqz v0, :cond_1

    cmpg-double p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LAF;

    invoke-direct {p1, v0, v4, v5}, LAF;-><init>(Ljava/lang/String;D)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
