.class Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent$1;
.super Ljava/lang/Object;
.source "ConversationListAdapterSupportStrongerTouchEvent.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;->onBindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent$1;->this$0:Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent$1;->this$0:Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;->isItemClickEventScheduled:Z

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
