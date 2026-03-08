.class Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$1;
.super Ljava/lang/Object;
.source "CSLeaveMessageActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lio/rong/imkit/event/uievent/PageEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$1;->this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imkit/event/uievent/PageEvent;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lio/rong/imkit/feature/customservice/event/CSQuitEvent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/rong/imkit/feature/customservice/event/CSQuitEvent;

    iget-object p1, p1, Lio/rong/imkit/feature/customservice/event/CSQuitEvent;->mContent:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$1;->this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

    invoke-static {v0, p1}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->g(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/event/uievent/PageEvent;

    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$1;->onChanged(Lio/rong/imkit/event/uievent/PageEvent;)V

    return-void
.end method
