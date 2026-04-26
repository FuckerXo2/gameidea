.class public final synthetic LAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

.field public final synthetic o:Lcom/playchat/ui/adapter/GroupConversationAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/adapter/GroupConversationAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iput-object p2, p0, LAf;->o:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LAf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iget-object v1, p0, LAf;->o:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->K6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/adapter/GroupConversationAdapter;)V

    return-void
.end method
