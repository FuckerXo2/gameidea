.class public final synthetic Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;

.field public final synthetic o:I

.field public final synthetic p:LE82;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;ILE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1;->n:Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;

    iput p2, p0, Lgq1;->o:I

    iput-object p3, p0, Lgq1;->p:LE82;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lgq1;->n:Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;

    iget v1, p0, Lgq1;->o:I

    iget-object v2, p0, Lgq1;->p:LE82;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;->J(Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;ILE82;Landroid/view/View;)V

    return-void
.end method
