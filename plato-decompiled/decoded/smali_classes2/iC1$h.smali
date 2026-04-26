.class public final LiC1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC1$h$a;
    }
.end annotation


# static fields
.field public static final d:LiC1$h$a;


# instance fields
.field public final a:LiC1$I;

.field public final b:Ljava/util/List;

.field public final c:LiC1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiC1$h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiC1$h$a;-><init>(LrM;)V

    sput-object v0, LiC1$h;->d:LiC1$h$a;

    return-void
.end method

.method public constructor <init>(LiC1$I;Ljava/util/List;LiC1$c;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaces"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiC1$h;->a:LiC1$I;

    iput-object p2, p0, LiC1$h;->b:Ljava/util/List;

    iput-object p3, p0, LiC1$h;->c:LiC1$c;

    return-void
.end method


# virtual methods
.method public final a()LMB0;
    .locals 4

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    iget-object v1, p0, LiC1$h;->a:LiC1$I;

    invoke-virtual {v1}, LiC1$I;->j()LMB0;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    new-instance v1, LGB0;

    iget-object v2, p0, LiC1$h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, LGB0;-><init>(I)V

    iget-object v2, p0, LiC1$h;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiC1$s;

    invoke-virtual {v3}, LiC1$s;->j()LMB0;

    move-result-object v3

    invoke-virtual {v1, v3}, LGB0;->C(LMB0;)V

    goto :goto_0

    :cond_0
    const-string v2, "interfaces"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    iget-object v1, p0, LiC1$h;->c:LiC1$c;

    if-eqz v1, :cond_1

    const-string v2, "cellular"

    invoke-virtual {v1}, LiC1$c;->a()LMB0;

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
    instance-of v1, p1, LiC1$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LiC1$h;

    iget-object v1, p0, LiC1$h;->a:LiC1$I;

    iget-object v3, p1, LiC1$h;->a:LiC1$I;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LiC1$h;->b:Ljava/util/List;

    iget-object v3, p1, LiC1$h;->b:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LiC1$h;->c:LiC1$c;

    iget-object p1, p1, LiC1$h;->c:LiC1$c;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LiC1$h;->a:LiC1$I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LiC1$h;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LiC1$h;->c:LiC1$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LiC1$c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LiC1$h;->a:LiC1$I;

    iget-object v1, p0, LiC1$h;->b:Ljava/util/List;

    iget-object v2, p0, LiC1$h;->c:LiC1$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->UJr:Ljava/lang/String;

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
