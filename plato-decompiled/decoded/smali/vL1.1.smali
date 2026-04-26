.class public final LvL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ10;


# instance fields
.field public final a:Lir1;


# direct methods
.method public constructor <init>(Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL1;->a:Lir1;

    return-void
.end method

.method public static a(LTr;)LgL1;
    .locals 1

    invoke-static {p0}, LuL1;->a(LTr;)LgL1;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, LMj1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgL1;

    return-object p0
.end method

.method public static b(Lir1;)LvL1;
    .locals 1

    new-instance v0, LvL1;

    invoke-direct {v0, p0}, LvL1;-><init>(Lir1;)V

    return-object v0
.end method


# virtual methods
.method public c()LgL1;
    .locals 1

    iget-object v0, p0, LvL1;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTr;

    invoke-static {v0}, LvL1;->a(LTr;)LgL1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LvL1;->c()LgL1;

    move-result-object v0

    return-object v0
.end method
