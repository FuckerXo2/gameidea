.class public Lc50$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc50$d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc50$d;


# direct methods
.method public constructor <init>(Lc50$d;)V
    .locals 0

    iput-object p1, p0, Lc50$d$a;->n:Lc50$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lc50$d$a;->n:Lc50$d;

    iget-object p1, p1, Lc50$d;->u:Lc50;

    invoke-static {p1}, Lc50;->c(Lc50;)Ld50;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc50$d$a;->n:Lc50$d;

    iget-object p1, p1, Lc50$d;->u:Lc50;

    invoke-static {p1}, Lc50;->c(Lc50;)Ld50;

    move-result-object p1

    sget-object p2, Ld50$a;->n:Ld50$a;

    invoke-interface {p1, p2}, Ld50;->b(Ld50$a;)LD12;

    :cond_0
    iget-object p1, p0, Lc50$d$a;->n:Lc50$d;

    iget-object p2, p1, Lc50$d;->u:Lc50;

    iget-object p1, p1, Lc50$d;->s:Landroid/app/Activity;

    invoke-static {p2, p1}, Lc50;->h(Lc50;Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
