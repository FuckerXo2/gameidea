.class public final synthetic LKF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/ListMenu;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/ListMenu;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKF0;->n:Lcom/playchat/ui/customview/ListMenu;

    iput-object p2, p0, LKF0;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, LKF0;->n:Lcom/playchat/ui/customview/ListMenu;

    iget-object v1, p0, LKF0;->o:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/playchat/ui/customview/ListMenu;->S(Lcom/playchat/ui/customview/ListMenu;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
