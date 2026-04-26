.class public Lm;
.super LCe;
.source "SourceFile"


# static fields
.field public static final m:I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:B

.field public j:Lk;

.field public k:LYb2;

.field public l:LZb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ANMF"

    invoke-static {v0}, LCe;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lm;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCe;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcg2;)V
    .locals 4

    invoke-virtual {p1}, LC40;->available()I

    move-result v0

    invoke-virtual {p1}, Lcg2;->d()I

    move-result v1

    iput v1, p0, Lm;->d:I

    invoke-virtual {p1}, Lcg2;->d()I

    move-result v1

    iput v1, p0, Lm;->e:I

    invoke-virtual {p1}, Lcg2;->a()I

    move-result v1

    iput v1, p0, Lm;->f:I

    invoke-virtual {p1}, Lcg2;->a()I

    move-result v1

    iput v1, p0, Lm;->g:I

    invoke-virtual {p1}, Lcg2;->d()I

    move-result v1

    iput v1, p0, Lm;->h:I

    invoke-virtual {p1}, LC40;->peek()B

    move-result v1

    iput-byte v1, p0, Lm;->i:B

    iget v1, p0, LCe;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LC40;->available()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_3

    invoke-static {p1}, Lbg2;->b(Lcg2;)LCe;

    move-result-object v2

    instance-of v3, v2, Lk;

    if-eqz v3, :cond_1

    check-cast v2, Lk;

    iput-object v2, p0, Lm;->j:Lk;

    goto :goto_0

    :cond_1
    instance-of v3, v2, LYb2;

    if-eqz v3, :cond_2

    check-cast v2, LYb2;

    iput-object v2, p0, Lm;->k:LYb2;

    goto :goto_0

    :cond_2
    instance-of v3, v2, LZb2;

    if-eqz v3, :cond_0

    check-cast v2, LZb2;

    iput-object v2, p0, Lm;->l:LZb2;

    goto :goto_0

    :cond_3
    return-void
.end method
