.class public Lio/rong/imkit/event/actionevent/SendMediaEvent;
.super Ljava/lang/Object;
.source "SendMediaEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/event/actionevent/SendMediaEvent$Event;
    }
.end annotation


# static fields
.field public static final ATTACH:I = 0x0

.field public static final CANCEL:I = 0x4

.field public static final ERROR:I = 0x3

.field public static final PROGRESS:I = 0x2

.field public static final SUCCESS:I = 0x1


# instance fields
.field private code:Lio/rong/imlib/RongIMClient$ErrorCode;

.field private event:I

.field private message:Lio/rong/imlib/model/Message;

.field private progress:I


# direct methods
.method public constructor <init>(ILio/rong/imlib/model/Message;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lio/rong/imkit/event/actionevent/SendMediaEvent;-><init>(ILio/rong/imlib/model/Message;ILio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method

.method public constructor <init>(ILio/rong/imlib/model/Message;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/rong/imkit/event/actionevent/SendMediaEvent;-><init>(ILio/rong/imlib/model/Message;ILio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method

.method public constructor <init>(ILio/rong/imlib/model/Message;ILio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lio/rong/imkit/event/actionevent/SendMediaEvent;->event:I

    .line 6
    iput-object p2, p0, Lio/rong/imkit/event/actionevent/SendMediaEvent;->message:Lio/rong/imlib/model/Message;

    .line 7
    iput p3, p0, Lio/rong/imkit/event/actionevent/SendMediaEvent;->progress:I

    .line 8
    iput-object p4, p0, Lio/rong/imkit/event/actionevent/SendMediaEvent;->code:Lio/rong/imlib/RongIMClient$ErrorCode;

    return-void
.end method

.method public constructor <init>(ILio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lio/rong/imkit/event/actionevent/SendMediaEvent;-><init>(ILio/rong/imlib/model/Message;ILio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method


# virtual methods
.method public getCode()Lio/rong/imlib/RongIMClient$ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/actionevent/SendMediaEvent;->code:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/event/actionevent/SendMediaEvent;->event:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/actionevent/SendMediaEvent;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/event/actionevent/SendMediaEvent;->progress:I

    .line 2
    .line 3
    return v0
.end method
