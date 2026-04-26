.class final Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$onCreateView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$onCreateView$3;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo70;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$onCreateView$3$1;->n:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect;LHz;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$onCreateView$3$1;->n:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;

    invoke-static {p2, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->L9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$onCreateView$3$1;->a(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
