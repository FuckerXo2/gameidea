.class public Lmozat/mchatcore/event/TaskInfoUpdateEvent;
.super Ljava/lang/Object;
.source "TaskInfoUpdateEvent.java"


# instance fields
.field private show:Z

.field private taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/event/TaskInfoUpdateEvent;->show:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/event/TaskInfoUpdateEvent;->taskName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/event/TaskInfoUpdateEvent;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/event/TaskInfoUpdateEvent;->show:Z

    .line 2
    .line 3
    return v0
.end method

.method public setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/event/TaskInfoUpdateEvent;->show:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTaskName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/event/TaskInfoUpdateEvent;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
