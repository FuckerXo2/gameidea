.class public LZg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LDy;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LDy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LZg2;->a:LDy;

    const/4 v1, 0x0

    iput v1, p0, LZg2;->b:I

    iput v1, p0, LZg2;->c:I

    iput v1, p0, LZg2;->d:I

    iput v1, p0, LZg2;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, LZg2;->f:F

    iput v2, p0, LZg2;->g:F

    iput v2, p0, LZg2;->h:F

    iput v2, p0, LZg2;->i:F

    iput v2, p0, LZg2;->j:F

    iput v2, p0, LZg2;->k:F

    iput v2, p0, LZg2;->l:F

    iput v2, p0, LZg2;->m:F

    iput v2, p0, LZg2;->n:F

    iput v2, p0, LZg2;->o:F

    iput v2, p0, LZg2;->p:F

    iput v2, p0, LZg2;->q:F

    iput v1, p0, LZg2;->r:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LZg2;->s:Ljava/util/HashMap;

    iput-object v0, p0, LZg2;->t:Ljava/lang/String;

    iput-object p1, p0, LZg2;->a:LDy;

    return-void
.end method
