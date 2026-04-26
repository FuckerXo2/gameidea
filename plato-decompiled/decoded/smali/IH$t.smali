.class public final LIH$t;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;-><init>(LEX1;Ljava/util/List;LUC;LLC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LIH;


# direct methods
.method public constructor <init>(LIH;)V
    .locals 0

    iput-object p1, p0, LIH$t;->o:LIH;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LIH$t;->o:LIH;

    invoke-static {v0}, LIH;->c(LIH;)LJH;

    move-result-object v0

    new-instance v1, LG40;

    invoke-direct {v1, p1}, LG40;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LJH;->c(LrW1;)LrW1;

    :cond_0
    iget-object p1, p0, LIH$t;->o:LIH;

    invoke-static {p1}, LIH;->g(LIH;)LrD0;

    move-result-object p1

    invoke-interface {p1}, LrD0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LIH$t;->o:LIH;

    invoke-virtual {p1}, LIH;->r()LGX1;

    move-result-object p1

    invoke-interface {p1}, Lcs;->close()V

    :cond_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LIH$t;->b(Ljava/lang/Throwable;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
