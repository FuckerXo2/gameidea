.class public final Lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTr0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTr0$a;)V
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LTr0$a;->a()LE82;

    move-result-object v2

    sget-object p1, Ltk;->a:Ltk;

    sget v0, Low1;->k5:I

    invoke-virtual {p1, v2, v0}, Ltk;->j(LE82;I)V

    sget-object v1, Lbc0;->a:Lbc0;

    invoke-virtual {v1, v2}, Lbc0;->y(LE82;)Lcc0$a;

    move-result-object p1

    sget-object v0, Lcc0$a;->q:Lcc0$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Lbc0;->Q(LE82;Z)V

    :cond_0
    invoke-virtual {v1, v2}, Lbc0;->y(LE82;)Lcc0$a;

    move-result-object p1

    sget-object v0, Lcc0$a;->r:Lcc0$a;

    if-ne p1, v0, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lbc0;->b0(Lbc0;LE82;ZLnc0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
