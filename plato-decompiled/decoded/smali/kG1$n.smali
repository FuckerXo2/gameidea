.class public final LkG1$n;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkG1;-><init>(LE20;Ljava/lang/String;LkG1$c;Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LkG1;


# direct methods
.method public constructor <init>(LkG1;)V
    .locals 0

    iput-object p1, p0, LkG1$n;->o:LkG1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LkG1$n;->b()LoG1;

    move-result-object v0

    return-object v0
.end method

.method public final b()LoG1;
    .locals 5

    new-instance v0, LoG1;

    iget-object v1, p0, LkG1$n;->o:LkG1;

    invoke-virtual {v1}, LkG1;->u()LkG1$c;

    move-result-object v1

    invoke-virtual {v1}, LkG1$c;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LwG1;

    new-instance v3, LhG1;

    iget-object v4, p0, LkG1$n;->o:LkG1;

    invoke-static {v4}, LkG1;->h(LkG1;)LE20;

    move-result-object v4

    invoke-interface {v4}, LE20;->m()Lvz0;

    move-result-object v4

    invoke-direct {v3, v4}, LhG1;-><init>(Lvz0;)V

    invoke-direct {v2, v3}, LwG1;-><init>(LPP;)V

    iget-object v3, p0, LkG1$n;->o:LkG1;

    invoke-static {v3}, LkG1;->h(LkG1;)LE20;

    move-result-object v3

    invoke-interface {v3}, LE20;->m()Lvz0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LoG1;-><init>(Ljava/lang/String;LwG1;Lvz0;)V

    return-object v0
.end method
