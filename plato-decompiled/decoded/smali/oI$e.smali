.class public final LoI$e;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoI;->h(LQB0;LOX0;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LQB0;


# direct methods
.method public constructor <init>(LQB0;)V
    .locals 0

    iput-object p1, p0, LoI$e;->o:LQB0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoI$e;->o:LQB0;

    invoke-virtual {v0, p1}, LQB0;->K(Ljava/lang/String;)LQB0;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, LQB0;->L(Ljava/lang/String;)LWB0;

    move-result-object p1

    invoke-virtual {p1}, LWB0;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LoI$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
