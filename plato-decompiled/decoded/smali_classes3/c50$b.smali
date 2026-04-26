.class public Lc50$b;
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
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lc50;


# direct methods
.method public constructor <init>(Lc50;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc50$b;->o:Lc50;

    iput-object p2, p0, Lc50$b;->n:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc50$b;->o:Lc50;

    invoke-static {p1}, Lc50;->c(Lc50;)Ld50;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc50$b;->o:Lc50;

    invoke-static {p1}, Lc50;->c(Lc50;)Ld50;

    move-result-object p1

    sget-object v0, Ld50$a;->p:Ld50$a;

    invoke-interface {p1, v0}, Ld50;->b(Ld50$a;)LD12;

    :cond_0
    iget-object p1, p0, Lc50$b;->o:Lc50;

    iget-object v0, p0, Lc50$b;->n:Landroid/app/Activity;

    invoke-static {p1, v0}, Lc50;->h(Lc50;Landroid/app/Activity;)V

    return-void
.end method
