.class final Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$1;
.super Ljava/lang/Object;
.source "TaskStatus4Fragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->loadTaskEmail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$1;->accept(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public final accept(Lokhttp3/ResponseBody;)V
    .locals 3

    const-string v0, "TaskStatus4Fragment"

    const-string v1, "responseBody"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTaskEmail response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    const-class v2, Lmozat/mchatcore/gamification/model/TaskEmailData;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/gamification/model/TaskEmailData;

    .line 6
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/TaskEmailData;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->access$setUserEmail$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    invoke-static {v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->access$getFirstIn$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/TaskEmailData;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {v1, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->access$setEnterWithoutEmail$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;Z)V

    .line 9
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->access$setFirstIn$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    invoke-static {v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->access$getEnterWithoutEmail$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/TaskEmailData;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->access$handleClaimReward(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->access$getUserEmail$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User email: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse getTaskEmail response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
