.class public Lmozat/mchatcore/event/EBExploreFragmentHide;
.super Ljava/lang/Object;
.source "EBExploreFragmentHide.java"


# instance fields
.field private fragmentHide:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/event/EBExploreFragmentHide;->fragmentHide:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isFragmentHide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/event/EBExploreFragmentHide;->fragmentHide:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFragmentHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/event/EBExploreFragmentHide;->fragmentHide:Z

    .line 2
    .line 3
    return-void
.end method
