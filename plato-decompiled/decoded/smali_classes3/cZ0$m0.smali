.class public final LcZ0$m0;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->v0(LnA0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LnA0;


# direct methods
.method public constructor <init>(LnA0;)V
    .locals 0

    iput-object p1, p0, LcZ0$m0;->a:LnA0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LcZ0$m0;->a:LnA0;

    invoke-virtual {p1}, LnA0;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, LKJ1;->a:LKJ1;

    invoke-virtual {p1, v0, v1}, LKJ1;->n0(J)V

    :cond_0
    return-void
.end method
