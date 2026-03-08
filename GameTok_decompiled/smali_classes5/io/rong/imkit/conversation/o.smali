.class public final synthetic Lio/rong/imkit/conversation/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/conversation/o;->a:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/conversation/o;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/o;->a:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/conversation/o;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/rong/imkit/conversation/ConversationFragment;->j(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
