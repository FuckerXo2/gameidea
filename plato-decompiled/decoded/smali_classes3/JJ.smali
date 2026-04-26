.class public final synthetic LJJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:LnJ;


# direct methods
.method public synthetic constructor <init>(Lpc0;LnJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJJ;->n:Lpc0;

    iput-object p2, p0, LJJ;->o:LnJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LJJ;->n:Lpc0;

    iget-object v1, p0, LJJ;->o:LnJ;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->U(Lpc0;LnJ;Landroid/view/View;)V

    return-void
.end method
