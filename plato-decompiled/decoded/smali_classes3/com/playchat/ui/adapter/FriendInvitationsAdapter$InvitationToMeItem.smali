.class public final Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeItem;
.super Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/FriendInvitationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvitationToMeItem"
.end annotation


# direct methods
.method public constructor <init>(LAa2;)V
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;-><init>(LAa2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LAa2;)Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeItem;->d(LAa2;)Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeItem;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(LAa2;)Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeItem;
    .locals 1

    const-string v0, "newUserData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeItem;

    invoke-direct {v0, p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeItem;-><init>(LAa2;)V

    return-object v0
.end method
