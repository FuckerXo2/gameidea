.class public final LtF1;
.super LW12;
.source "SourceFile"


# instance fields
.field public i:Lpc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LW12;-><init>(Ljava/lang/String;LW12;JJILrM;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LW12;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LW12;->k()V

    iget-object p1, p0, LtF1;->i:Lpc0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n(Lpc0;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LtF1;->i:Lpc0;

    return-void
.end method
