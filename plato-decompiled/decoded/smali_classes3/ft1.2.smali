.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/PublicProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lft1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->b4(Lcom/playchat/ui/fragment/PublicProfileFragment;)V

    return-void
.end method
