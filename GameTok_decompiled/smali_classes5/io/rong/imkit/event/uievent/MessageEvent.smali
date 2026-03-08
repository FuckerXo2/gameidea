.class public Lio/rong/imkit/event/uievent/MessageEvent;
.super Ljava/lang/Object;
.source "MessageEvent.java"

# interfaces
.implements Lio/rong/imkit/event/uievent/PageEvent;


# instance fields
.field private final isHasMoreMsg:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/rong/imkit/event/uievent/MessageEvent;->isHasMoreMsg:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isHasMoreMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/event/uievent/MessageEvent;->isHasMoreMsg:Z

    .line 2
    .line 3
    return v0
.end method
