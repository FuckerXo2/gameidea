.class Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment$1;
.super Ljava/lang/Object;
.source "GroupNicknameFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->onViewReady(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment$1;->this$0:Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment$1;->this$0:Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextViewEnable(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
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
