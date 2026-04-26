.class public final LEa0$a;
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

    iput-object p1, p0, LEa0$a;->o:LEa0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LEa0$a;->b()Laa0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laa0;
    .locals 6

    iget-object v0, p0, LEa0$a;->o:LEa0;

    sget-object v1, LEa0$a$b;->o:LEa0$a$b;

    invoke-virtual {v0, v1}, LU2;->g(Lpc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkG1;

    iget-object v1, p0, LEa0$a;->o:LEa0;

    sget-object v2, LEa0$a$c;->o:LEa0$a$c;

    invoke-virtual {v1, v2}, LU2;->g(Lpc0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlG1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, LEa0$a;->o:LEa0;

    invoke-virtual {v2}, LEa0;->m()Lev;

    move-result-object v2

    new-instance v3, LZ4;

    new-instance v4, LEa0$a$a;

    iget-object v5, p0, LEa0$a;->o:LEa0;

    invoke-direct {v4, v5}, LEa0$a$a;-><init>(LEa0;)V

    invoke-direct {v3, v4, v2, v0, v1}, LZ4;-><init>(Lpc0;Lev;LkG1;LlG1;)V

    goto :goto_0

    :cond_0
    new-instance v3, LKZ0;

    invoke-direct {v3}, LKZ0;-><init>()V

    :goto_0
    return-object v3
.end method
