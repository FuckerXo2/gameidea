.class public LJq$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJq;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJq;


# direct methods
.method public constructor <init>(LJq;)V
    .locals 0

    iput-object p1, p0, LJq$a;->a:LJq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LJq$a;->a:LJq;

    invoke-static {p1}, LJq;->i(LJq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, LJq$a;->a:LJq;

    invoke-static {v1}, LJq;->k(LJq;)Luh;

    move-result-object v1

    iget-object v1, v1, Luh;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, LJq;->j(LJq;I)I

    return-void
.end method
