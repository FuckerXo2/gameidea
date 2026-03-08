.class public Lio/rong/imkit/event/actionevent/SendEvent;
.super Ljava/lang/Object;
.source "SendEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/event/actionevent/SendEvent$Event;
    }
.end annotation


# static fields
.field public static final ATTACH:I = 0x0

.field public static final ERROR:I = 0x2

.field public static final SUCCESS:I = 0x1


# instance fields
.field private code:Lio/rong/imlib/RongIMClient$ErrorCode;

.field private event:I

.field private message:Lio/rong/imlib/model/Message;


# direct methods
.method public constructor <init>(ILio/rong/imlib/model/Message;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/rong/imkit/event/actionevent/SendEvent;-><init>(ILio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method

.method public constructor <init>(ILio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/rong/imkit/event/actionevent/SendEvent;->event:I

    .line 4
    iput-object p2, p0, Lio/rong/imkit/event/actionevent/SendEvent;->message:Lio/rong/imlib/model/Message;

    .line 5
    iput-object p3, p0, Lio/rong/imkit/event/actionevent/SendEvent;->code:Lio/rong/imlib/RongIMClient$ErrorCode;

    return-void
.end method


# virtual methods
.method public getCode()Lio/rong/imlib/RongIMClient$ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/actionevent/SendEvent;->code:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/event/actionevent/SendEvent;->event:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/actionevent/SendEvent;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-object v0
.end method
