.class public final Le22$d;
.super LdD0;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le22;->j(LnG1$o;LUH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le22$d$a;
    }
.end annotation


# instance fields
.field public final synthetic o:LnG1$o;

.field public final synthetic p:Le22;

.field public final synthetic q:LUH;


# direct methods
.method public constructor <init>(LnG1$o;Le22;LUH;)V
    .locals 0

    iput-object p1, p0, Le22$d;->o:LnG1$o;

    iput-object p2, p0, Le22$d;->p:Le22;

    iput-object p3, p0, Le22$d;->q:LUH;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LYH;LkY;)V
    .locals 11

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le22$d;->o:LnG1$o;

    invoke-virtual {v0}, LnG1$o;->a()LY32;

    move-result-object v0

    invoke-virtual {v0}, LY32;->b()J

    move-result-wide v0

    invoke-virtual {p1}, LYH;->j()LZ32;

    move-result-object v2

    invoke-virtual {v2}, LZ32;->a()J

    move-result-wide v2

    add-long v6, v0, v2

    iget-object v0, p0, Le22$d;->o:LnG1$o;

    invoke-virtual {v0}, LnG1$o;->g()Lp22;

    move-result-object v0

    sget-object v1, Le22$d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Le22$d;->p:Le22;

    invoke-static {p1, v1}, Le22;->e(Le22;Z)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Le22$d;->o:LnG1$o;

    invoke-virtual {v0}, LnG1$o;->c()LZ12;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v4, p0, Le22$d;->p:Le22;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "Trying to send configuration event with null config"

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Le22;->d(Le22;LYH;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc22;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le22$d;->p:Le22;

    invoke-static {v1, p1, v6, v7, v0}, Le22;->b(Le22;LYH;JLZ12;)LY12;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Le22$d;->p:Le22;

    iget-object v0, p0, Le22$d;->o:LnG1$o;

    invoke-virtual {v0}, LnG1$o;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Le22$d;->o:LnG1$o;

    invoke-virtual {v0}, LnG1$o;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Le22$d;->o:LnG1$o;

    invoke-virtual {v0}, LnG1$o;->d()Ljava/lang/String;

    move-result-object v10

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Le22;->d(Le22;LYH;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc22;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Le22$d;->p:Le22;

    iget-object v0, p0, Le22$d;->o:LnG1$o;

    invoke-virtual {v0}, LnG1$o;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Le22$d;->o:LnG1$o;

    invoke-virtual {v0}, LnG1$o;->b()Ljava/util/Map;

    move-result-object v9

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Le22;->c(Le22;LYH;JLjava/lang/String;Ljava/util/Map;)Lb22;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Le22$d;->q:LUH;

    invoke-interface {v0, p2, p1}, LUH;->a(LkY;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYH;

    check-cast p2, LkY;

    invoke-virtual {p0, p1, p2}, Le22$d;->b(LYH;LkY;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
