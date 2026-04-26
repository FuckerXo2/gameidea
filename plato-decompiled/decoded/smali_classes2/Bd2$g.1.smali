.class public final LBd2$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd2$g$a;
    }
.end annotation


# static fields
.field public static final d:LBd2$g$a;


# instance fields
.field public final a:LBd2$I;

.field public final b:Ljava/util/List;

.field public final c:LBd2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBd2$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBd2$g$a;-><init>(LrM;)V

    sput-object v0, LBd2$g;->d:LBd2$g$a;

    return-void
.end method

.method public constructor <init>(LBd2$I;Ljava/util/List;LBd2$c;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaces"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd2$g;->a:LBd2$I;

    iput-object p2, p0, LBd2$g;->b:Ljava/util/List;

    iput-object p3, p0, LBd2$g;->c:LBd2$c;

    return-void
.end method


# virtual methods
.method public final a()LBd2$c;
    .locals 1

    iget-object v0, p0, LBd2$g;->c:LBd2$c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LBd2$g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()LBd2$I;
    .locals 1

    iget-object v0, p0, LBd2$g;->a:LBd2$I;

    return-object v0
.end method

.method public final d()LMB0;
    .locals 4

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    iget-object v1, p0, LBd2$g;->a:LBd2$I;

    invoke-virtual {v1}, LBd2$I;->j()LMB0;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    new-instance v1, LGB0;

    iget-object v2, p0, LBd2$g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, LGB0;-><init>(I)V

    iget-object v2, p0, LBd2$g;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBd2$u;

    invoke-virtual {v3}, LBd2$u;->j()LMB0;

    move-result-object v3

    invoke-virtual {v1, v3}, LGB0;->C(LMB0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->mTTW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    iget-object v1, p0, LBd2$g;->c:LBd2$c;

    if-eqz v1, :cond_1

    const-string v2, "cellular"

    invoke-virtual {v1}, LBd2$c;->c()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBd2$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBd2$g;

    iget-object v1, p0, LBd2$g;->a:LBd2$I;

    iget-object v3, p1, LBd2$g;->a:LBd2$I;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LBd2$g;->b:Ljava/util/List;

    iget-object v3, p1, LBd2$g;->b:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LBd2$g;->c:LBd2$c;

    iget-object p1, p1, LBd2$g;->c:LBd2$c;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LBd2$g;->a:LBd2$I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd2$g;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd2$g;->c:LBd2$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LBd2$c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LBd2$g;->a:LBd2$I;

    iget-object v1, p0, LBd2$g;->b:Ljava/util/List;

    iget-object v2, p0, LBd2$g;->c:LBd2$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connectivity(status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interfaces="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellular="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
