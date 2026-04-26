.class public final LcZ0$u;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->v(LbA0;ZLcZ0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LcZ0$c;


# direct methods
.method public constructor <init>(LcZ0$c;)V
    .locals 0

    iput-object p1, p0, LcZ0$u;->a:LcZ0$c;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LH61;

    if-eqz v0, :cond_0

    iget-object v0, p0, LcZ0$u;->a:LcZ0$c;

    check-cast p1, LH61;

    invoke-interface {v0, p1}, LcZ0$c;->a(LH61;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_1

    check-cast p1, Lu51;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    iget-object v0, p0, LcZ0$u;->a:LcZ0$c;

    invoke-interface {v0, p1}, LcZ0$c;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
