.class public final synthetic LPg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:LVa1;

.field public final synthetic p:LdE0;

.field public final synthetic q:Lpc0;

.field public final synthetic r:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LE82;LVa1;LdE0;Lpc0;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg0;->n:LE82;

    iput-object p2, p0, LPg0;->o:LVa1;

    iput-object p3, p0, LPg0;->p:LdE0;

    iput-object p4, p0, LPg0;->q:Lpc0;

    iput-object p5, p0, LPg0;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LPg0;->n:LE82;

    iget-object v1, p0, LPg0;->o:LVa1;

    iget-object v2, p0, LPg0;->p:LdE0;

    iget-object v3, p0, LPg0;->q:Lpc0;

    iget-object v4, p0, LPg0;->r:Ljava/lang/ref/WeakReference;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->C(LE82;LVa1;LdE0;Lpc0;Ljava/lang/ref/WeakReference;Landroid/view/View;)Ld92;

    move-result-object p1

    return-object p1
.end method
