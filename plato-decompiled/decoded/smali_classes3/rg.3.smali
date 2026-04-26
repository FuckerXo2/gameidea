.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;

.field public final synthetic o:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg;->n:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;

    iput-object p2, p0, Lrg;->o:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrg;->n:Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;

    iget-object v1, p0, Lrg;->o:Landroid/content/res/Resources;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;->J(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;Landroid/content/res/Resources;Landroid/view/View;)V

    return-void
.end method
