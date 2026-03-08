.class Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "MeFragment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->requests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/MyGameCountRes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/MyGameCountRes;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$3;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/MyGameCountRes;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/MyGameCountRes;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/MyGameCountRes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->z(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/MyGameCountRes;->getPlayedCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->B(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/MyGameCountRes;->getUserLikeCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->A(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/MyGameCountRes;->getUserFavoriteCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
