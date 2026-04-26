.class public final synthetic LYN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LRN$g;

.field public final synthetic o:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LRN$g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYN;->n:LRN$g;

    iput-object p2, p0, LYN;->o:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LYN;->n:LRN$g;

    iget-object v1, p0, LYN;->o:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LRN$g$b$a;->b(LRN$g;Landroid/view/ViewGroup;)V

    return-void
.end method
