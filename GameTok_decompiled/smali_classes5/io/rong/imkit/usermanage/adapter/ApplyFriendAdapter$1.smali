.class Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;
.super Ljava/lang/Object;
.source "ApplyFriendAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;->bindData(Lio/rong/imkit/base/adapter/ViewHolder;Lio/rong/imkit/model/UiFriendApplicationInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;

.field final synthetic val$holder:Lio/rong/imkit/base/adapter/ViewHolder;

.field final synthetic val$item:Lio/rong/imkit/model/UiFriendApplicationInfo;

.field final synthetic val$tv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;Lio/rong/imkit/model/UiFriendApplicationInfo;Lio/rong/imkit/base/adapter/ViewHolder;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->this$0:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$item:Lio/rong/imkit/model/UiFriendApplicationInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$holder:Lio/rong/imkit/base/adapter/ViewHolder;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$tv:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->closeFun(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeFun(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openFun(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lio/rong/imkit/R$string;->rc_expand:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1$1;-><init>(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget v2, Lio/rong/imkit/R$string;->rc_expand:I

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/16 v2, 0x21

    .line 60
    .line 61
    invoke-virtual {v1, v0, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$item:Lio/rong/imkit/model/UiFriendApplicationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/model/UiFriendApplicationInfo;->getInfo()Lio/rong/imlib/model/FriendApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/model/FriendApplicationInfo;->getExtra()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$holder:Lio/rong/imkit/base/adapter/ViewHolder;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lio/rong/imkit/R$string;->rc_request_add_friend:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$item:Lio/rong/imkit/model/UiFriendApplicationInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/rong/imkit/model/UiFriendApplicationInfo;->getInfo()Lio/rong/imlib/model/FriendApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/rong/imlib/model/FriendApplicationInfo;->getExtra()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$tv:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$tv:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$tv:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lio/rong/imkit/R$string;->rc_expand:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    mul-float/2addr v2, v3

    .line 72
    iget-object v3, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$tv:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    sub-float/2addr v3, v2

    .line 80
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v2, v3, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$tv:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {p0, v2, v1, v0}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->openFun(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v2, v3, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$tv:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v2, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$tv:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {p0, v2, v1, v0}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->closeFun(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;->val$tv:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
