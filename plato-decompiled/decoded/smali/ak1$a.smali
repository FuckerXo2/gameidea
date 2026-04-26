.class public Lak1$a;
.super LNX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak1;-><init>(LoE1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lak1;


# direct methods
.method public constructor <init>(Lak1;LoE1;)V
    .locals 0

    iput-object p1, p0, Lak1$a;->d:Lak1;

    invoke-direct {p0, p2}, LNX;-><init>(LoE1;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Ln02;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LYj1;

    invoke-virtual {p0, p1, p2}, Lak1$a;->k(Ln02;LYj1;)V

    return-void
.end method

.method public k(Ln02;LYj1;)V
    .locals 4

    invoke-virtual {p2}, LYj1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ll02;->Q0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LYj1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll02;->I(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LYj1;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ll02;->Q0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LYj1;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ll02;->h0(IJ)V

    :goto_1
    return-void
.end method
