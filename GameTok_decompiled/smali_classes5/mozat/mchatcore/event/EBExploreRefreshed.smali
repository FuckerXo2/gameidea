.class public Lmozat/mchatcore/event/EBExploreRefreshed;
.super Ljava/lang/Object;
.source "EBExploreRefreshed.java"


# instance fields
.field private refreshSucceed:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/event/EBExploreRefreshed;->refreshSucceed:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isRefreshSucceed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/event/EBExploreRefreshed;->refreshSucceed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRefreshSucceed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/event/EBExploreRefreshed;->refreshSucceed:Z

    .line 2
    .line 3
    return-void
.end method
