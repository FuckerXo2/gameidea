.class public final synthetic Lgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic o:Lvh0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lvh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf0;->n:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lgf0;->o:Lvh0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgf0;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lgf0;->o:Lvh0;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->Y3(Landroidx/recyclerview/widget/RecyclerView;Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
