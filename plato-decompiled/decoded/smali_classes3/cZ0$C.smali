.class public final LcZ0$C;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->D(Lpc0;Lnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc0;

.field public final synthetic b:Lnc0;


# direct methods
.method public constructor <init>(Lpc0;Lnc0;)V
    .locals 0

    iput-object p1, p0, LcZ0$C;->a:Lpc0;

    iput-object p2, p0, LcZ0$C;->b:Lnc0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lga1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LcZ0$C;->a:Lpc0;

    check-cast p1, Lga1;

    invoke-virtual {p1}, Lga1;->d()[LZ41;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    new-instance v5, LaQ;

    invoke-direct {v5, v4}, LaQ;-><init>(LZ41;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_2

    sget-object p1, LcZ0;->a:LcZ0;

    const-string v0, "Error while calling GetDevices"

    invoke-static {p1, v0}, LcZ0;->f(LcZ0;Ljava/lang/String;)V

    iget-object p1, p0, LcZ0$C;->b:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, LcZ0;->a:LcZ0;

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->iHlpEuh:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    iget-object p1, p0, LcZ0$C;->b:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :goto_1
    return-void
.end method
