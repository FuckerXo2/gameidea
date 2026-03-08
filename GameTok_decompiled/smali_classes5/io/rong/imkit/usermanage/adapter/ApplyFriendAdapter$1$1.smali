.class Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1$1;
.super Landroid/text/style/ClickableSpan;
.source "ApplyFriendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->openFun(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$ellipsizeStr:Ljava/lang/CharSequence;

.field final synthetic val$tv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1$1;->this$1:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1$1;->val$tv:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1$1;->val$ellipsizeStr:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1$1;->val$desc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1$1;->this$1:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1$1;->val$tv:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1$1;->val$ellipsizeStr:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1$1;->val$desc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->a(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
