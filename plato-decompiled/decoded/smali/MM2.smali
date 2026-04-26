.class public final LMM2;
.super LJo2;
.source "SourceFile"


# instance fields
.field public final synthetic p:LZL2;


# direct methods
.method public constructor <init>(LMJ2;Ljava/lang/String;LZL2;)V
    .locals 0

    iput-object p3, p0, LMM2;->p:LZL2;

    invoke-direct {p0, p2}, LJo2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(LTB2;Ljava/util/List;)LYo2;
    .locals 2

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, LjA2;->f(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p1, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYo2;

    invoke-virtual {p1, p2}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {v0}, LYo2;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LMM2;->p:LZL2;

    invoke-interface {v0, p2}, LZL2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Ldp2;

    invoke-direct {p1, p2}, Ldp2;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
