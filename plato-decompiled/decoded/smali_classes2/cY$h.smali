.class public final LcY$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcY$h$a;
    }
.end annotation


# static fields
.field public static final d:LcY$h$a;


# instance fields
.field public final a:LcY$E;

.field public final b:Ljava/util/List;

.field public final c:LcY$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LcY$h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcY$h$a;-><init>(LrM;)V

    sput-object v0, LcY$h;->d:LcY$h$a;

    return-void
.end method

.method public constructor <init>(LcY$E;Ljava/util/List;LcY$d;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaces"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcY$h;->a:LcY$E;

    iput-object p2, p0, LcY$h;->b:Ljava/util/List;

    iput-object p3, p0, LcY$h;->c:LcY$d;

    return-void
.end method


# virtual methods
.method public final a()LMB0;
    .locals 4

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    iget-object v1, p0, LcY$h;->a:LcY$E;

    invoke-virtual {v1}, LcY$E;->j()LMB0;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->pwlvbMzDqW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    new-instance v1, LGB0;

    iget-object v2, p0, LcY$h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, LGB0;-><init>(I)V

    iget-object v2, p0, LcY$h;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcY$u;

    invoke-virtual {v3}, LcY$u;->j()LMB0;

    move-result-object v3

    invoke-virtual {v1, v3}, LGB0;->C(LMB0;)V

    goto :goto_0

    :cond_0
    const-string v2, "interfaces"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    iget-object v1, p0, LcY$h;->c:LcY$d;

    if-eqz v1, :cond_1

    const-string v2, "cellular"

    invoke-virtual {v1}, LcY$d;->a()LMB0;

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
    instance-of v1, p1, LcY$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LcY$h;

    iget-object v1, p0, LcY$h;->a:LcY$E;

    iget-object v3, p1, LcY$h;->a:LcY$E;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LcY$h;->b:Ljava/util/List;

    iget-object v3, p1, LcY$h;->b:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LcY$h;->c:LcY$d;

    iget-object p1, p1, LcY$h;->c:LcY$d;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LcY$h;->a:LcY$E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LcY$h;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LcY$h;->c:LcY$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LcY$d;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LcY$h;->a:LcY$E;

    iget-object v1, p0, LcY$h;->b:Ljava/util/List;

    iget-object v2, p0, LcY$h;->c:LcY$d;

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
