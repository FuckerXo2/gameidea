.class public Ln62$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln62;->j0(Landroid/animation/Animator;LJ9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ9;

.field public final synthetic b:Ln62;


# direct methods
.method public constructor <init>(Ln62;LJ9;)V
    .locals 0

    iput-object p1, p0, Ln62$b;->b:Ln62;

    iput-object p2, p0, Ln62$b;->a:LJ9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ln62$b;->a:LJ9;

    invoke-virtual {v0, p1}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln62$b;->b:Ln62;

    iget-object v0, v0, Ln62;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ln62$b;->b:Ln62;

    iget-object v0, v0, Ln62;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
