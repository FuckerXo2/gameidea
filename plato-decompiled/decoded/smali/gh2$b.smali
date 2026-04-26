.class public Lgh2$b;
.super Lge2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgh2;


# direct methods
.method public constructor <init>(Lgh2;)V
    .locals 0

    iput-object p1, p0, Lgh2$b;->a:Lgh2;

    invoke-direct {p0}, Lge2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgh2$b;->a:Lgh2;

    const/4 v0, 0x0

    iput-object v0, p1, Lgh2;->x:Lee2;

    iget-object p1, p1, Lgh2;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
