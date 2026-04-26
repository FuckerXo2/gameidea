.class public LZ90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ90;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lqa0;

.field public final synthetic o:LZ90;


# direct methods
.method public constructor <init>(LZ90;Lqa0;)V
    .locals 0

    iput-object p1, p0, LZ90$a;->o:LZ90;

    iput-object p2, p0, LZ90$a;->n:Lqa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LZ90$a;->n:Lqa0;

    invoke-virtual {p1}, Lqa0;->k()LI90;

    move-result-object p1

    iget-object v0, p0, LZ90$a;->n:Lqa0;

    invoke-virtual {v0}, Lqa0;->m()V

    iget-object p1, p1, LI90;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LZ90$a;->o:LZ90;

    iget-object v0, v0, LZ90;->n:Lia0;

    invoke-static {p1, v0}, LkV1;->u(Landroid/view/ViewGroup;Lia0;)LkV1;

    move-result-object p1

    invoke-virtual {p1}, LkV1;->q()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
