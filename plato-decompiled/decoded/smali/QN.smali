.class public final synthetic LQN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/view/ViewGroup;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:LRN$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LRN$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQN;->n:Landroid/view/ViewGroup;

    iput-object p2, p0, LQN;->o:Landroid/view/View;

    iput-object p3, p0, LQN;->p:LRN$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQN;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, LQN;->o:Landroid/view/View;

    iget-object v2, p0, LQN;->p:LRN$a;

    invoke-static {v0, v1, v2}, LRN$a$a;->a(Landroid/view/ViewGroup;Landroid/view/View;LRN$a;)V

    return-void
.end method
