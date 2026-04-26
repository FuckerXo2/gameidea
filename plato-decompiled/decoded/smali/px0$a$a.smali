.class public Lpx0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpx0$a;


# direct methods
.method public constructor <init>(Lpx0$a;I)V
    .locals 0

    iput-object p1, p0, Lpx0$a$a;->b:Lpx0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpx0$a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(LzH;)V
    .locals 1

    iget v0, p0, Lpx0$a$a;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lpx0$a$a;->b:Lpx0$a;

    invoke-interface {p1}, LzH;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Lp0;->s(F)Z

    :cond_0
    return-void
.end method

.method public b(LzH;)V
    .locals 2

    iget-object v0, p0, Lpx0$a$a;->b:Lpx0$a;

    iget v1, p0, Lpx0$a$a;->a:I

    invoke-static {v0, v1, p1}, Lpx0$a;->x(Lpx0$a;ILzH;)V

    return-void
.end method

.method public c(LzH;)V
    .locals 0

    return-void
.end method

.method public d(LzH;)V
    .locals 2

    invoke-interface {p1}, LzH;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpx0$a$a;->b:Lpx0$a;

    iget v1, p0, Lpx0$a$a;->a:I

    invoke-static {v0, v1, p1}, Lpx0$a;->y(Lpx0$a;ILzH;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LzH;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpx0$a$a;->b:Lpx0$a;

    iget v1, p0, Lpx0$a$a;->a:I

    invoke-static {v0, v1, p1}, Lpx0$a;->x(Lpx0$a;ILzH;)V

    :cond_1
    :goto_0
    return-void
.end method
