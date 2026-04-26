.class public final synthetic LfK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic n:LaK2;

.field public synthetic o:I

.field public synthetic p:LRz2;

.field public synthetic q:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LaK2;ILRz2;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfK2;->n:LaK2;

    iput p2, p0, LfK2;->o:I

    iput-object p3, p0, LfK2;->p:LRz2;

    iput-object p4, p0, LfK2;->q:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LfK2;->n:LaK2;

    iget v1, p0, LfK2;->o:I

    iget-object v2, p0, LfK2;->p:LRz2;

    iget-object v3, p0, LfK2;->q:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, LaK2;->d(ILRz2;Landroid/content/Intent;)V

    return-void
.end method
