.class public final synthetic LVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

.field public final synthetic o:LGs1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iput-object p2, p0, LVf;->o:LGs1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iget-object v1, p0, LVf;->o:LGs1;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->m6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)Ld92;

    move-result-object v0

    return-object v0
.end method
