.class public final LEa0$c;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa0;-><init>(ZLev;Lev;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LEa0;


# direct methods
.method public constructor <init>(LEa0;)V
    .locals 0

    iput-object p1, p0, LEa0$c;->o:LEa0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LEa0$c;->b()Laa0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laa0;
    .locals 9

    iget-object v0, p0, LEa0$c;->o:LEa0;

    sget-object v1, LEa0$c$b;->o:LEa0$c$b;

    invoke-virtual {v0, v1}, LU2;->g(Lpc0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LkG1;

    iget-object v0, p0, LEa0$c;->o:LEa0;

    sget-object v1, LEa0$c$c;->o:LEa0$c$c;

    invoke-virtual {v0, v1}, LU2;->g(Lpc0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LlG1;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, LEa0$c;->o:LEa0;

    invoke-virtual {v0}, LEa0;->k()Lev;

    move-result-object v3

    new-instance v0, Lw31;

    new-instance v2, LEa0$c$a;

    iget-object v1, p0, LEa0$c;->o:LEa0;

    invoke-direct {v2, v1}, LEa0$c$a;-><init>(LEa0;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lw31;-><init>(Lpc0;Lev;LkG1;LlG1;LKl;ILrM;)V

    goto :goto_0

    :cond_0
    new-instance v0, LKZ0;

    invoke-direct {v0}, LKZ0;-><init>()V

    :goto_0
    return-object v0
.end method
