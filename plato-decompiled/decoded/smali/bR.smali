.class public final LbR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbR$a;
    }
.end annotation


# static fields
.field public static final a:LbR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbR;

    invoke-direct {v0}, LbR;-><init>()V

    sput-object v0, LbR;->a:LbR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lxv0;LAl;LAl;Ljava/util/Map;)LAl;
    .locals 2

    const-string v0, "imageRequest"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxv0;->d()Lxv0$b;

    move-result-object v0

    sget-object v1, Lxv0$b;->n:Lxv0$b;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxv0;->d()Lxv0$b;

    move-result-object p1

    sget-object v0, Lxv0$b;->o:Lxv0$b;

    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0}, Lxv0;->d()Lxv0$b;

    move-result-object p1

    sget-object p2, Lxv0$b;->p:Lxv0$b;

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lxv0;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAl;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
