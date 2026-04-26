.class public abstract LBr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBr$b;
    }
.end annotation


# static fields
.field public static final a:Ltr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBr$a;

    invoke-direct {v0}, LBr$a;-><init>()V

    sput-object v0, LBr;->a:Ltr;

    return-void
.end method

.method public static a(Lxp;Ljava/util/List;)Lxp;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr;

    new-instance v1, LBr$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LBr$b;-><init>(Lxp;Lzr;LAr;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Lxp;[Lzr;)Lxp;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, LBr;->a(Lxp;Ljava/util/List;)Lxp;

    move-result-object p0

    return-object p0
.end method
