.class public final Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$initEditText$lambda$6$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->d4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$initEditText$lambda$6$$inlined$doOnTextChanged$1;->n:Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment$initEditText$lambda$6$$inlined$doOnTextChanged$1;->n:Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;

    invoke-static {p2}, Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;->W3(Lcom/playchat/ui/fragment/friends/AddFriendByIdFragment;)Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;

    move-result-object p2

    new-instance p3, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction$OnUsernameChanged;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction$OnUsernameChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->D(Lcom/playchat/ui/fragment/friends/AddFriendByIdUiAction;)V

    return-void
.end method
