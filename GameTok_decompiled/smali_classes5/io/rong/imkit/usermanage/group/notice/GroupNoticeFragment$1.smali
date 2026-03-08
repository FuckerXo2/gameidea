.class Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment$1;
.super Ljava/lang/Object;
.source "GroupNoticeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->onViewReady(Lio/rong/imkit/usermanage/group/notice/GroupNoticeViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment$1;->this$0:Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment$1;->this$0:Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextViewEnable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
