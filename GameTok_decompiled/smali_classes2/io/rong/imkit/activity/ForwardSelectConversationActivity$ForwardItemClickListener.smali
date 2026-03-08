.class Lio/rong/imkit/activity/ForwardSelectConversationActivity$ForwardItemClickListener;
.super Ljava/lang/Object;
.source "ForwardSelectConversationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/ForwardSelectConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ForwardItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;


# direct methods
.method private constructor <init>(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ForwardItemClickListener;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/activity/ForwardSelectConversationActivity;Lio/rong/imkit/activity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ForwardItemClickListener;-><init>(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    sget p1, Lio/rong/imkit/R$id;->rc_checkbox:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "ForwardItemClickListener rc_checkbox is null."

    .line 14
    .line 15
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lio/rong/imlib/model/Conversation;

    .line 24
    .line 25
    iget-object p3, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ForwardItemClickListener;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    .line 26
    .line 27
    invoke-static {p3}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->h(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x1

    .line 39
    xor-int/2addr p3, p4

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ForwardItemClickListener;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->h(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ForwardItemClickListener;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->h(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ForwardItemClickListener;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->d(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ForwardItemClickListener;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->d(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
