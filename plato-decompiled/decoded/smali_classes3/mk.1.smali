.class public final synthetic Lmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk;->n:Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmk;->n:Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;

    invoke-static {v0, p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->K(Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;Landroid/view/View;)V

    return-void
.end method
