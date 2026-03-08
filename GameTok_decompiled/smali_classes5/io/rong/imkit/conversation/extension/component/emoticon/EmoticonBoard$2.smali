.class Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$2;
.super Ljava/lang/Object;
.source "EmoticonBoard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$2;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$2;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->a(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$2;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->a(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonClickListener;->onAddClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
