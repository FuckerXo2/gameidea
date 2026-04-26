.class public final Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhr1;"
    }
.end annotation


# instance fields
.field public final a:Lhr1;

.field public final b:Lhr1;


# direct methods
.method public static b(LSK0;LLk0;)Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;-><init>(LSK0;LLk0;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel_Factory;->a:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel_Factory;->b:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLk0;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel_Factory;->b(LSK0;LLk0;)Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel_Factory;->a()Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;

    move-result-object v0

    return-object v0
.end method
