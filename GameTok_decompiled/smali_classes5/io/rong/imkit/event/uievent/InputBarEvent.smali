.class public Lio/rong/imkit/event/uievent/InputBarEvent;
.super Ljava/lang/Object;
.source "InputBarEvent.java"

# interfaces
.implements Lio/rong/imkit/event/uievent/PageEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/event/uievent/InputBarEvent$Type;
    }
.end annotation


# instance fields
.field public mExtra:Ljava/lang/String;

.field public mType:Lio/rong/imkit/event/uievent/InputBarEvent$Type;


# direct methods
.method public constructor <init>(Lio/rong/imkit/event/uievent/InputBarEvent$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/event/uievent/InputBarEvent;->mType:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/event/uievent/InputBarEvent;->mExtra:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
