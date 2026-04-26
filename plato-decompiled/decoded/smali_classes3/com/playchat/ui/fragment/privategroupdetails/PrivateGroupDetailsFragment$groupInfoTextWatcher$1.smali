.class public final Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$groupInfoTextWatcher$1;
.super Lcom/playchat/ui/components/SimpleTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$groupInfoTextWatcher$1;->n:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;

    invoke-direct {p0}, Lcom/playchat/ui/components/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$groupInfoTextWatcher$1;->n:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->e6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    return-void
.end method
