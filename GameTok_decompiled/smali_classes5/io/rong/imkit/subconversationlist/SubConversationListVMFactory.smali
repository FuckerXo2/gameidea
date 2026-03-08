.class public Lio/rong/imkit/subconversationlist/SubConversationListVMFactory;
.super Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.source "SubConversationListVMFactory.java"


# instance fields
.field private mApplication:Landroid/app/Application;

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/subconversationlist/SubConversationListVMFactory;->mApplication:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/subconversationlist/SubConversationListVMFactory;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListVMFactory;->mApplication:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/subconversationlist/SubConversationListVMFactory;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;-><init>(Landroid/app/Application;Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
