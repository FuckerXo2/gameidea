.class public final LkG1$j;
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

    iput-object p1, p0, LkG1$j;->o:LkG1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LkG1$j;->b()LMX0;

    move-result-object v0

    return-object v0
.end method

.method public final b()LMX0;
    .locals 2

    iget-object v0, p0, LkG1$j;->o:LkG1;

    invoke-static {v0}, LkG1;->g(LkG1;)Lpc0;

    move-result-object v0

    iget-object v1, p0, LkG1$j;->o:LkG1;

    invoke-static {v1}, LkG1;->h(LkG1;)LE20;

    move-result-object v1

    invoke-interface {v1}, LE20;->m()Lvz0;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMX0;

    return-object v0
.end method
