.class public final synthetic Lio/rong/imkit/conversation/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/rong/imkit/conversation/ConversationFragment;

.field public final synthetic c:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/rong/imkit/conversation/ConversationFragment;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/conversation/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/conversation/m;->b:Lio/rong/imkit/conversation/ConversationFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/conversation/m;->c:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onOptionsItemClicked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/m;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/conversation/m;->b:Lio/rong/imkit/conversation/ConversationFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/conversation/m;->c:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/rong/imkit/conversation/ConversationFragment;->e(Ljava/util/List;Lio/rong/imkit/conversation/ConversationFragment;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
