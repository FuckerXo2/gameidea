.class public LQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQj$a;
    }
.end annotation


# instance fields
.field public final a:Ljo1;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljo1;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LLj1;->b(Ljava/lang/Boolean;)V

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo1;

    iput-object p1, p0, LQj;->a:Ljo1;

    iput p2, p0, LQj;->b:I

    iput p3, p0, LQj;->c:I

    iput-boolean p4, p0, LQj;->d:Z

    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 4

    invoke-interface {p2}, Lko1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQj;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LQj;->a:Ljo1;

    invoke-interface {v0, p1, p2}, Ljo1;->a(LTy;Lko1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQj;->a:Ljo1;

    new-instance v1, LQj$a;

    iget v2, p0, LQj;->b:I

    iget v3, p0, LQj;->c:I

    invoke-direct {v1, p1, v2, v3}, LQj$a;-><init>(LTy;II)V

    invoke-interface {v0, v1, p2}, Ljo1;->a(LTy;Lko1;)V

    :goto_0
    return-void
.end method
