.class Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;
.super Ljava/lang/Object;
.source "CSLeaveMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;->this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;->this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->isContentValid()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;->this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->d(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;->this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

    .line 59
    .line 60
    invoke-static {v1}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->e(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2$1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2$1;-><init>(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p1, v2}, Lio/rong/imlib/RongIMClient;->leaveMessageCustomService(Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
