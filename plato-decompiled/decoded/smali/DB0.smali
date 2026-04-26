.class public final LDB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# instance fields
.field public final a:Lz10;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, LtT1;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, LtT1;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LDB0;->a:Lz10;

    goto :goto_0

    :cond_0
    new-instance p1, LEB0;

    invoke-direct {p1}, LEB0;-><init>()V

    iput-object p1, p0, LDB0;->a:Lz10;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, LDB0;->a:Lz10;

    invoke-interface {v0, p1, p2, p3, p4}, Lz10;->a(JJ)V

    return-void
.end method

.method public f(LA10;Lih1;)I
    .locals 1

    iget-object v0, p0, LDB0;->a:Lz10;

    invoke-interface {v0, p1, p2}, Lz10;->f(LA10;Lih1;)I

    move-result p1

    return p1
.end method

.method public g(LA10;)Z
    .locals 1

    iget-object v0, p0, LDB0;->a:Lz10;

    invoke-interface {v0, p1}, Lz10;->g(LA10;)Z

    move-result p1

    return p1
.end method

.method public k(LB10;)V
    .locals 1

    iget-object v0, p0, LDB0;->a:Lz10;

    invoke-interface {v0, p1}, Lz10;->k(LB10;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LDB0;->a:Lz10;

    invoke-interface {v0}, Lz10;->release()V

    return-void
.end method
