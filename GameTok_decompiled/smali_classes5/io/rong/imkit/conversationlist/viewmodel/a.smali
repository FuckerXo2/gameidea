.class public final synthetic Lio/rong/imkit/conversationlist/viewmodel/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;ZLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/a;->a:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/rong/imkit/conversationlist/viewmodel/a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/conversationlist/viewmodel/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/rong/imkit/conversationlist/viewmodel/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/a;->a:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/rong/imkit/conversationlist/viewmodel/a;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/a;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/rong/imkit/conversationlist/viewmodel/a;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->a(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;ZLjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
