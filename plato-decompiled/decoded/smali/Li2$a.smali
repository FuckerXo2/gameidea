.class public LLi2$a;
.super LNX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLi2;-><init>(LoE1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LLi2;


# direct methods
.method public constructor <init>(LLi2;LoE1;)V
    .locals 0

    iput-object p1, p0, LLi2$a;->d:LLi2;

    invoke-direct {p0, p2}, LNX;-><init>(LoE1;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Ln02;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LJi2;

    invoke-virtual {p0, p1, p2}, LLi2$a;->k(Ln02;LJi2;)V

    return-void
.end method

.method public k(Ln02;LJi2;)V
    .locals 2

    invoke-virtual {p2}, LJi2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ll02;->Q0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LJi2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll02;->I(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LJi2;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ll02;->Q0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LJi2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll02;->I(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
