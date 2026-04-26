.class public final synthetic Lif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lif0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/playchat/ui/fragment/GameHubFragment;->Q3(Landroidx/recyclerview/widget/RecyclerView;)Ld92;

    move-result-object v0

    return-object v0
.end method
