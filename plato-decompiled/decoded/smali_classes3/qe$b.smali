.class public Lqe$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lr22;

.field public b:Lr22;

.field public c:Lvu0;

.field public d:Lo2;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCn;Ljava/util/Map;)Lqe;
    .locals 10

    iget-object v0, p0, Lqe$b;->a:Lr22;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqe$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqe;

    iget-object v3, p0, Lqe$b;->a:Lr22;

    iget-object v4, p0, Lqe$b;->b:Lr22;

    iget-object v5, p0, Lqe$b;->c:Lvu0;

    iget-object v6, p0, Lqe$b;->d:Lo2;

    iget-object v7, p0, Lqe$b;->e:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lqe;-><init>(LCn;Lr22;Lr22;Lvu0;Lo2;Ljava/lang/String;Ljava/util/Map;Lqe$a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Banner model must have a background color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Banner model must have a title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lo2;)Lqe$b;
    .locals 0

    iput-object p1, p0, Lqe$b;->d:Lo2;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lqe$b;
    .locals 0

    iput-object p1, p0, Lqe$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lr22;)Lqe$b;
    .locals 0

    iput-object p1, p0, Lqe$b;->b:Lr22;

    return-object p0
.end method

.method public e(Lvu0;)Lqe$b;
    .locals 0

    iput-object p1, p0, Lqe$b;->c:Lvu0;

    return-object p0
.end method

.method public f(Lr22;)Lqe$b;
    .locals 0

    iput-object p1, p0, Lqe$b;->a:Lr22;

    return-object p0
.end method
