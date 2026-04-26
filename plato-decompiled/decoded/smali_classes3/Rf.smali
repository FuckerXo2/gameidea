.class public final synthetic LRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LRf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->n6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    return-void
.end method
