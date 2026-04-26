.class public Le12$a;
.super LNX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le12;-><init>(LoE1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le12;


# direct methods
.method public constructor <init>(Le12;LoE1;)V
    .locals 0

    iput-object p1, p0, Le12$a;->d:Le12;

    invoke-direct {p0, p2}, LNX;-><init>(LoE1;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Ln02;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc12;

    invoke-virtual {p0, p1, p2}, Le12$a;->k(Ln02;Lc12;)V

    return-void
.end method

.method public k(Ln02;Lc12;)V
    .locals 3

    iget-object v0, p2, Lc12;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ll02;->Q0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ll02;->I(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lc12;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ll02;->h0(IJ)V

    iget p2, p2, Lc12;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Ll02;->h0(IJ)V

    return-void
.end method
