.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->n:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lat;->n:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/CollectionSmallView;->B(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Landroid/view/View;)V

    return-void
.end method
