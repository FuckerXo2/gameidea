.class public final synthetic Lcom/playchat/ui/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;


# direct methods
.method public synthetic constructor <init>(Lpc0;Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/a;->n:Lpc0;

    iput-object p2, p0, Lcom/playchat/ui/adapter/a;->o:Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/a;->n:Lpc0;

    iget-object v1, p0, Lcom/playchat/ui/adapter/a;->o:Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->N(Lpc0;Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;Landroid/view/View;)V

    return-void
.end method
