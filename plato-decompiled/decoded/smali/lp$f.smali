.class public Llp$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp;->s(Landroid/view/ViewGroup;LD62;LD62;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp$i;

.field public final synthetic b:Llp;

.field private final mViewBounds:Llp$i;


# direct methods
.method public constructor <init>(Llp;Llp$i;)V
    .locals 0

    iput-object p1, p0, Llp$f;->b:Llp;

    iput-object p2, p0, Llp$f;->a:Llp$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Llp$f;->mViewBounds:Llp$i;

    return-void
.end method
