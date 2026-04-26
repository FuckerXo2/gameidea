.class public final LaG0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaG0$i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LWa;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LWa;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 4
    invoke-static {p1, v1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LaG0$i;->a:Ljava/util/List;

    .line 5
    const-string p1, "attributes"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWa;

    iput-object p1, p0, LaG0$i;->b:LWa;

    .line 6
    iput-object p3, p0, LaG0$i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LWa;Ljava/lang/Object;LaG0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LaG0$i;-><init>(Ljava/util/List;LWa;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()LaG0$i$a;
    .locals 1

    new-instance v0, LaG0$i$a;

    invoke-direct {v0}, LaG0$i$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LaG0$i;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()LWa;
    .locals 1

    iget-object v0, p0, LaG0$i;->b:LWa;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LaG0$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e()LaG0$i$a;
    .locals 2

    invoke-static {}, LaG0$i;->d()LaG0$i$a;

    move-result-object v0

    iget-object v1, p0, LaG0$i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, LaG0$i$a;->b(Ljava/util/List;)LaG0$i$a;

    move-result-object v0

    iget-object v1, p0, LaG0$i;->b:LWa;

    invoke-virtual {v0, v1}, LaG0$i$a;->c(LWa;)LaG0$i$a;

    move-result-object v0

    iget-object v1, p0, LaG0$i;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LaG0$i$a;->d(Ljava/lang/Object;)LaG0$i$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LaG0$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LaG0$i;

    iget-object v0, p0, LaG0$i;->a:Ljava/util/List;

    iget-object v2, p1, LaG0$i;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LaG0$i;->b:LWa;

    iget-object v2, p1, LaG0$i;->b:LWa;

    invoke-static {v0, v2}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LaG0$i;->c:Ljava/lang/Object;

    iget-object p1, p1, LaG0$i;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LaG0$i;->a:Ljava/util/List;

    iget-object v1, p0, LaG0$i;->b:LWa;

    iget-object v2, p0, LaG0$i;->c:Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw11;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "addresses"

    iget-object v2, p0, LaG0$i;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->ABSgFfviXADtri:Ljava/lang/String;

    iget-object v2, p0, LaG0$i;->b:LWa;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "loadBalancingPolicyConfig"

    iget-object v2, p0, LaG0$i;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
