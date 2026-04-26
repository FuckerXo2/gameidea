.class public final synthetic LfN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfN0;->n:Lcom/playchat/ui/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LfN0;->n:Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/playchat/ui/activity/MainActivity;->L1(Lcom/playchat/ui/activity/MainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
