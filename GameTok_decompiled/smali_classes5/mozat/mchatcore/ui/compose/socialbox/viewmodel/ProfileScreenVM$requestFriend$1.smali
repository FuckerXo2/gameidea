.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$requestFriend$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "ProfileScreenVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;->requestFriend(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$requestFriend$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lokhttp3/ResponseBody;",
        "onNext",
        "",
        "response",
        "onFailure",
        "error",
        "",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $friendState:I

.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$requestFriend$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$requestFriend$1;->$friendState:I

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$requestFriend$1;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 12

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$requestFriend$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;->access$get_profileData$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;

    if-eqz v0, :cond_4

    iget p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$requestFriend$1;->$friendState:I

    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$requestFriend$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    .line 4
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;->getProfile_url()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;->access$get_profileData$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v9}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;->copy$default(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;ILjava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;

    move-result-object v9

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v0 .. v11}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->copy$default(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;Ljava/util/List;Ljava/util/List;ZIJZLjava/util/List;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;->access$get_profileData$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v2 .. v9}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;->copy$default(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;ILjava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;

    move-result-object v9

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v0 .. v11}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->copy$default(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;Ljava/util/List;Ljava/util/List;ZIJZLjava/util/List;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
