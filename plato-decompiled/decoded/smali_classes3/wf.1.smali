.class public final synthetic Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf;->n:Lcom/playchat/ui/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwf;->n:Lcom/playchat/ui/fragment/BaseFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/BaseFragment;->o3(Lcom/playchat/ui/fragment/BaseFragment;)V

    return-void
.end method
