.class public final LcZ0$b;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LcZ0$a;


# direct methods
.method public constructor <init>(LcZ0$a;)V
    .locals 1

    const-string v0, "commandResultListener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LW31$a;-><init>()V

    iput-object p1, p0, LcZ0$b;->a:LcZ0$a;

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_0

    iget-object v0, p0, LcZ0$b;->a:LcZ0$a;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LcZ0$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LcZ0$b;->a:LcZ0$a;

    invoke-interface {p1}, LcZ0$a;->c()V

    :goto_0
    return-void
.end method
