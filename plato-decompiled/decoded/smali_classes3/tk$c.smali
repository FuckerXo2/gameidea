.class public final Ltk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk;->j(LE82;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE82;


# direct methods
.method public constructor <init>(ILE82;)V
    .locals 0

    iput p1, p0, Ltk$c;->a:I

    iput-object p2, p0, Ltk$c;->b:LE82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld92;
    .locals 1

    invoke-static {}, Ltk$c;->e()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    sget v0, Low1;->j5:I

    invoke-virtual {p0, v0}, Ltk$c;->d(I)V

    sget-object v0, Lhw0;->a:Lhw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->PTxLxlWkgRRJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Ltk$c;->a:I

    invoke-virtual {p0, v0}, Ltk$c;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 7

    sget-object v0, Lum0;->a:Lum0;

    iget-object v1, p0, Ltk$c;->b:LE82;

    invoke-virtual {v0, v1}, Lum0;->a(LE82;)LAa2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Li7;->x0(I[Ljava/lang/Object;)V

    sget-object v1, LYB;->a:LYB;

    new-instance v2, LBx0;

    iget-object p1, p0, Ltk$c;->b:LE82;

    invoke-direct {v2, p1}, LBx0;-><init>(LE82;)V

    new-instance v4, Luk;

    invoke-direct {v4}, Luk;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYB;->m(LYB;LF3;ZLnc0;ILjava/lang/Object;)V

    return-void
.end method
