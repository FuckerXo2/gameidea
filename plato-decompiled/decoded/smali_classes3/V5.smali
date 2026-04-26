.class public final LV5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:LHg2;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LV5;->a:I

    .line 3
    iput p2, p0, LV5;->b:I

    .line 4
    iput p3, p0, LV5;->c:I

    .line 5
    new-instance p1, LHg2;

    invoke-direct {p1}, LHg2;-><init>()V

    iput-object p1, p0, LV5;->e:LHg2;

    return-void
.end method

.method public synthetic constructor <init>(IIIILrM;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LV5;-><init>(III)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Lcom/github/penfeizhou/animation/io/Reader;
    .locals 0

    invoke-static {p0}, LV5;->d(Ljava/io/File;)Lcom/github/penfeizhou/animation/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/File;)Lcom/github/penfeizhou/animation/io/Reader;
    .locals 1

    new-instance v0, Lb40;

    invoke-direct {v0, p0}, Lb40;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final b()[B
    .locals 2

    iget-object v0, p0, LV5;->e:LHg2;

    iget-boolean v1, p0, LV5;->d:Z

    if-nez v1, :cond_1

    iget v1, p0, LV5;->b:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, LHg2;->f(I)LHg2;

    :cond_0
    iget v1, p0, LV5;->c:I

    invoke-virtual {v0, v1}, LHg2;->a(I)LHg2;

    :cond_1
    iget v1, p0, LV5;->a:I

    invoke-virtual {v0, v1}, LHg2;->g(I)LHg2;

    move-result-object v0

    invoke-virtual {v0}, LHg2;->b()[B

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/io/File;)LV5;
    .locals 1

    const-string v0, "gifFile"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV5;->d:Z

    new-instance v0, LU5;

    invoke-direct {v0, p1}, LU5;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LHg2;->d(LmG0;)LHg2;

    move-result-object p1

    const-string v0, "fromGif(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV5;->e:LHg2;

    return-object p0
.end method
