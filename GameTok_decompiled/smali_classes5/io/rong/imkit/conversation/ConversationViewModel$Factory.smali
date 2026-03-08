.class public Lio/rong/imkit/conversation/ConversationViewModel$Factory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "ConversationViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/ConversationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private targetId:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/rong/imkit/conversation/ConversationViewModel$Factory;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationViewModel$Factory;->targetId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/conversation/ConversationViewModel$Factory;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imkit/conversation/ConversationViewModel$Factory;->application:Landroid/app/Application;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
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
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    const-class v2, Landroid/app/Application;

    .line 6
    .line 7
    filled-new-array {v0, v1, v0, v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationViewModel$Factory;->targetId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lio/rong/imkit/conversation/ConversationViewModel$Factory;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 18
    .line 19
    iget-object v3, p0, Lio/rong/imkit/conversation/ConversationViewModel$Factory;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lio/rong/imkit/conversation/ConversationViewModel$Factory;->application:Landroid/app/Application;

    .line 22
    .line 23
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Cannot create an instance of "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
