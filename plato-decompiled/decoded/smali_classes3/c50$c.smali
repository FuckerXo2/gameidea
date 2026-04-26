.class public Lc50$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc50;->w(Landroid/app/Activity;Lhj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lo2;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Lc50;


# direct methods
.method public constructor <init>(Lc50;Lo2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc50$c;->p:Lc50;

    iput-object p2, p0, Lc50$c;->n:Lo2;

    iput-object p3, p0, Lc50$c;->o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc50$c;->p:Lc50;

    invoke-static {p1}, Lc50;->c(Lc50;)Ld50;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Calling callback for click action"

    invoke-static {p1}, LVK0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lc50$c;->p:Lc50;

    invoke-static {p1}, Lc50;->c(Lc50;)Ld50;

    move-result-object p1

    iget-object v0, p0, Lc50$c;->n:Lo2;

    invoke-interface {p1, v0}, Ld50;->a(Lo2;)LD12;

    :cond_0
    iget-object p1, p0, Lc50$c;->p:Lc50;

    iget-object v0, p0, Lc50$c;->o:Landroid/app/Activity;

    iget-object v1, p0, Lc50$c;->n:Lo2;

    invoke-virtual {v1}, Lo2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc50;->i(Lc50;Landroid/app/Activity;Landroid/net/Uri;)V

    iget-object p1, p0, Lc50$c;->p:Lc50;

    invoke-static {p1}, Lc50;->j(Lc50;)V

    iget-object p1, p0, Lc50$c;->p:Lc50;

    iget-object v0, p0, Lc50$c;->o:Landroid/app/Activity;

    invoke-static {p1, v0}, Lc50;->k(Lc50;Landroid/app/Activity;)V

    iget-object p1, p0, Lc50$c;->p:Lc50;

    invoke-static {p1}, Lc50;->l(Lc50;)V

    return-void
.end method
