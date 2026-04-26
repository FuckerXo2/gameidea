.class public final LhD1$a;
.super LC0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhD1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public final synthetic r:LhD1;


# direct methods
.method public constructor <init>(LhD1;)V
    .locals 1

    iput-object p1, p0, LhD1$a;->r:LhD1;

    invoke-direct {p0}, LC0;-><init>()V

    invoke-virtual {p1}, Lk0;->size()I

    move-result v0

    iput v0, p0, LhD1$a;->p:I

    invoke-static {p1}, LhD1;->p(LhD1;)I

    move-result p1

    iput p1, p0, LhD1$a;->q:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget v0, p0, LhD1$a;->p:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LC0;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LhD1$a;->r:LhD1;

    invoke-static {v0}, LhD1;->j(LhD1;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LhD1$a;->q:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LC0;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LhD1$a;->r:LhD1;

    iget v1, p0, LhD1$a;->q:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LhD1;->l(LhD1;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LhD1$a;->q:I

    iget v0, p0, LhD1$a;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LhD1$a;->p:I

    :goto_0
    return-void
.end method
