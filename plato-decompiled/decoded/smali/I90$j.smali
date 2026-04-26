.class public LI90$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:F

.field public s:Landroid/view/View;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LI90$j;->j:Ljava/lang/Object;

    sget-object v1, LI90;->r0:Ljava/lang/Object;

    iput-object v1, p0, LI90$j;->k:Ljava/lang/Object;

    iput-object v0, p0, LI90$j;->l:Ljava/lang/Object;

    iput-object v1, p0, LI90$j;->m:Ljava/lang/Object;

    iput-object v0, p0, LI90$j;->n:Ljava/lang/Object;

    iput-object v1, p0, LI90$j;->o:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LI90$j;->r:F

    iput-object v0, p0, LI90$j;->s:Landroid/view/View;

    return-void
.end method
