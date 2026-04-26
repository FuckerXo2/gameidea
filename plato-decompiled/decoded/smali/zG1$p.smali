.class public final LzG1$p;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzG1;->z(LnG1$e;LUH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LZF1;

.field public final synthetic p:LIX1$a;


# direct methods
.method public constructor <init>(LZF1;LIX1$a;)V
    .locals 0

    iput-object p1, p0, LzG1$p;->o:LZF1;

    iput-object p2, p0, LzG1$p;->p:LIX1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LK3;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LzG1$p;->o:LZF1;

    invoke-virtual {v0}, LZF1;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, LzG1$p;->p:LIX1$a;

    invoke-interface {p1, v0, v1}, LK3;->s(Ljava/lang/String;LIX1;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK3;

    invoke-virtual {p0, p1}, LzG1$p;->b(LK3;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
