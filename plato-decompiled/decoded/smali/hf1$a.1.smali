.class public Lhf1$a;
.super LE90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf1;->E(LvS1;)Lhf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final g:Lp42$c;

.field public final synthetic h:Lhf1;


# direct methods
.method public constructor <init>(Lhf1;Lp42;)V
    .locals 0

    iput-object p1, p0, Lhf1$a;->h:Lhf1;

    invoke-direct {p0, p2}, LE90;-><init>(Lp42;)V

    new-instance p1, Lp42$c;

    invoke-direct {p1}, Lp42$c;-><init>()V

    iput-object p1, p0, Lhf1$a;->g:Lp42$c;

    return-void
.end method


# virtual methods
.method public g(ILp42$b;Z)Lp42$b;
    .locals 10

    invoke-super {p0, p1, p2, p3}, LE90;->g(ILp42$b;Z)Lp42$b;

    move-result-object p1

    iget p3, p1, Lp42$b;->c:I

    iget-object v0, p0, Lhf1$a;->g:Lp42$c;

    invoke-super {p0, p3, v0}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object p3

    invoke-virtual {p3}, Lp42$c;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v1, p2, Lp42$b;->a:Ljava/lang/Object;

    iget-object v2, p2, Lp42$b;->b:Ljava/lang/Object;

    iget v3, p2, Lp42$b;->c:I

    iget-wide v4, p2, Lp42$b;->d:J

    iget-wide v6, p2, Lp42$b;->e:J

    sget-object v8, Ls3;->g:Ls3;

    const/4 v9, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lp42$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLs3;Z)Lp42$b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lp42$b;->f:Z

    :goto_0
    return-object p1
.end method
