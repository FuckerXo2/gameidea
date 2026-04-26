.class public Lc50$d;
.super Lw30$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc50;->w(Landroid/app/Activity;Lhj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lhj;

.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic u:Lc50;


# direct methods
.method public constructor <init>(Lc50;Lhj;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lc50$d;->u:Lc50;

    iput-object p2, p0, Lc50$d;->r:Lhj;

    iput-object p3, p0, Lc50$d;->s:Landroid/app/Activity;

    iput-object p4, p0, Lc50$d;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Lw30$a;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Image download failure "

    invoke-static {p1}, LVK0;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lc50$d;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc50$d;->r:Lhj;

    invoke-virtual {p1}, Lhj;->e()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lc50$d;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lc50$d;->u:Lc50;

    invoke-static {p1}, Lc50;->g(Lc50;)V

    iget-object p1, p0, Lc50$d;->u:Lc50;

    invoke-static {p1}, Lc50;->l(Lc50;)V

    return-void
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, Lc50$d;->r:Lhj;

    invoke-virtual {v0}, Lhj;->b()Lmw0;

    move-result-object v0

    invoke-virtual {v0}, Lmw0;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc50$d;->r:Lhj;

    invoke-virtual {v0}, Lhj;->f()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lc50$d$a;

    invoke-direct {v1, p0}, Lc50$d$a;-><init>(Lc50$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lc50$d;->u:Lc50;

    invoke-static {v0}, Lc50;->n(Lc50;)LIA1;

    move-result-object v1

    new-instance v2, Lc50$d$b;

    invoke-direct {v2, p0}, Lc50$d$b;-><init>(Lc50$d;)V

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, LIA1;->b(LIA1$b;JJ)V

    iget-object v0, p0, Lc50$d;->r:Lhj;

    invoke-virtual {v0}, Lhj;->b()Lmw0;

    move-result-object v0

    invoke-virtual {v0}, Lmw0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc50$d;->u:Lc50;

    invoke-static {v0}, Lc50;->o(Lc50;)LIA1;

    move-result-object v1

    new-instance v2, Lc50$d$c;

    invoke-direct {v2, p0}, Lc50$d$c;-><init>(Lc50$d;)V

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, LIA1;->b(LIA1$b;JJ)V

    :cond_1
    iget-object v0, p0, Lc50$d;->s:Landroid/app/Activity;

    new-instance v1, Lc50$d$d;

    invoke-direct {v1, p0}, Lc50$d$d;-><init>(Lc50$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
