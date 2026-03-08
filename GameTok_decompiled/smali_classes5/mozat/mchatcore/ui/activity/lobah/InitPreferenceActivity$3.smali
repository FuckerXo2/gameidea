.class Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "InitPreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->skipPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

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
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$3;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 0
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    return-void
.end method
