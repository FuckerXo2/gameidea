.class public abstract Lcom/playchat/ui/adapter/LeaderBoardAdapter$PlayerRankHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/LeaderBoardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlayerRankHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract N()Lcom/playchat/ui/customview/FramedProfilePictureView;
.end method

.method public abstract O()Lcom/playchat/ui/customview/iap/UserEffectsLayout;
.end method

.method public abstract P()Lcom/playchat/ui/customview/iap/UserEffectTextView;
.end method
