.class public LPe1$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPe1;-><init>(Landroidx/media3/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPe1;


# direct methods
.method public constructor <init>(LPe1;)V
    .locals 0

    iput-object p1, p0, LPe1$g;->a:LPe1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LPe1$g;->a:LPe1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LPe1;->s(LPe1;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LPe1$g;->a:LPe1;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LPe1;->s(LPe1;I)V

    return-void
.end method
