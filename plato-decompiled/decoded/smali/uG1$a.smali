.class public final LuG1$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuG1;-><init>(LrG1;LAz0;FZZLvG1;LF60;LZe2;LZe2;LZe2;LtG1;ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LuG1;


# direct methods
.method public constructor <init>(LuG1;)V
    .locals 0

    iput-object p1, p0, LuG1$a;->o:LuG1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuG1$a;->o:LuG1;

    invoke-virtual {v0}, LuG1;->d()LZF1;

    move-result-object v0

    invoke-virtual {v0}, LZF1;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, LuG1$a;->b(Ljava/util/Map;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
