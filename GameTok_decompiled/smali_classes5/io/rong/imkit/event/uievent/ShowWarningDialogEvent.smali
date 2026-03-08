.class public Lio/rong/imkit/event/uievent/ShowWarningDialogEvent;
.super Ljava/lang/Object;
.source "ShowWarningDialogEvent.java"

# interfaces
.implements Lio/rong/imkit/event/uievent/PageEvent;


# instance fields
.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/event/uievent/ShowWarningDialogEvent;->msg:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/uievent/ShowWarningDialogEvent;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
