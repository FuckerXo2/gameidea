.class public final Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lfy1;)Ldy1;
    .locals 11

    const-string v0, "reactionGroupDataModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldy1;

    invoke-virtual {p1}, Lfy1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    invoke-virtual {p1}, Lfy1;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    :goto_0
    invoke-virtual {p1}, Lfy1;->b()LE82;

    move-result-object v1

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "toString(...)"

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfy1;->d()LE82;

    move-result-object v6

    invoke-virtual {v6}, LE82;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfy1;->e()J

    move-result-wide v7

    invoke-virtual {p1}, Lfy1;->c()J

    move-result-wide v9

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ldy1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfy1;

    invoke-virtual {p0, p1}, Ley1;->b(Lfy1;)Ldy1;

    move-result-object p1

    return-object p1
.end method
