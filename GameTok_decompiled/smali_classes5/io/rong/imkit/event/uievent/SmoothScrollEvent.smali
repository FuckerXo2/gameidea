.class public Lio/rong/imkit/event/uievent/SmoothScrollEvent;
.super Ljava/lang/Object;
.source "SmoothScrollEvent.java"

# interfaces
.implements Lio/rong/imkit/event/uievent/PageEvent;


# instance fields
.field private position:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/rong/imkit/event/uievent/SmoothScrollEvent;->position:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/event/uievent/SmoothScrollEvent;->position:I

    .line 2
    .line 3
    return v0
.end method
