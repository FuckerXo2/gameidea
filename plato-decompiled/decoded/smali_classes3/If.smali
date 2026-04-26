.class public final synthetic LIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->j6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
