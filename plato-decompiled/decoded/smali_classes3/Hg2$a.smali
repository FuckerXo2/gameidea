.class public LHg2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LHg2$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHg2$b;

    invoke-direct {v0}, LHg2$b;-><init>()V

    iput-object v0, p0, LHg2$a;->a:LHg2$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)LHg2$a;
    .locals 1

    iget-object v0, p0, LHg2$a;->a:LHg2$b;

    iput-object p1, v0, LHg2$b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b(Z)LHg2$a;
    .locals 1

    iget-object v0, p0, LHg2$a;->a:LHg2$b;

    iput-boolean p1, v0, LHg2$b;->e:Z

    return-object p0
.end method

.method public c()LHg2$b;
    .locals 1

    iget-object v0, p0, LHg2$a;->a:LHg2$b;

    return-object v0
.end method

.method public d(Z)LHg2$a;
    .locals 1

    iget-object v0, p0, LHg2$a;->a:LHg2$b;

    iput-boolean p1, v0, LHg2$b;->f:Z

    return-object p0
.end method

.method public e(I)LHg2$a;
    .locals 1

    iget-object v0, p0, LHg2$a;->a:LHg2$b;

    iput p1, v0, LHg2$b;->d:I

    return-object p0
.end method

.method public f(I)LHg2$a;
    .locals 1

    iget-object v0, p0, LHg2$a;->a:LHg2$b;

    iput p1, v0, LHg2$b;->b:I

    return-object p0
.end method

.method public g(I)LHg2$a;
    .locals 1

    iget-object v0, p0, LHg2$a;->a:LHg2$b;

    iput p1, v0, LHg2$b;->c:I

    return-object p0
.end method
