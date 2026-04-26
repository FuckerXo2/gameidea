.class public final LzG1$f;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzG1;->a(LnG1;LUH;)LrG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LzG1;


# direct methods
.method public constructor <init>(LzG1;)V
    .locals 0

    iput-object p1, p0, LzG1$f;->o:LzG1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LzG1$f;->o:LzG1;

    invoke-virtual {v0}, LzG1;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, LzG1$f;->b(Ljava/util/Map;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
