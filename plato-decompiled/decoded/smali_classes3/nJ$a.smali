.class public final LnJ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LnJ$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LY41;)LnJ;
    .locals 11

    const-string v0, "poopData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LnJ$b;->o:LnJ$b$a;

    invoke-virtual {p1}, LY41;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LnJ$b$a;->a(J)LnJ$b;

    move-result-object v4

    invoke-virtual {p1}, LY41;->d()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v5

    const-string v0, "marshalUUID(...)"

    invoke-static {v5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY41;->e()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v6

    invoke-static {v6, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY41;->g()Lm81;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LPk1;->z:LPk1$a;

    invoke-virtual {v1, v0}, LPk1$a;->a(Lm81;)LPk1;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LY41;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldx1;->e(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-virtual {p1}, LY41;->f()J

    move-result-wide v9

    new-instance p1, LnJ;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, LnJ;-><init>(LnJ$b;LE82;LE82;LPk1;IJ)V

    return-object p1
.end method
