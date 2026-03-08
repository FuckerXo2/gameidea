.class public Lio/rong/imkit/event/uievent/ShowLongClickDialogEvent;
.super Ljava/lang/Object;
.source "ShowLongClickDialogEvent.java"

# interfaces
.implements Lio/rong/imkit/event/uievent/PageEvent;


# instance fields
.field private bean:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;


# direct methods
.method public constructor <init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/event/uievent/ShowLongClickDialogEvent;->bean:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBean()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/uievent/ShowLongClickDialogEvent;->bean:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;

    .line 2
    .line 3
    return-object v0
.end method
