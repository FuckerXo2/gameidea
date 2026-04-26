.class public final LcZ0$R;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->U(Ljava/lang/String;LE82;LcZ0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LcZ0$f;


# direct methods
.method public constructor <init>(LcZ0$f;)V
    .locals 0

    iput-object p1, p0, LcZ0$R;->a:LcZ0$f;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->AbYCkqcyvmb:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGa1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LcZ0$R;->a:LcZ0$f;

    check-cast p1, LGa1;

    invoke-virtual {p1}, LGa1;->d()[LHa1;

    move-result-object p1

    invoke-interface {v0, p1}, LcZ0$f;->c([LHa1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li41;

    if-eqz v0, :cond_1

    iget-object p1, p0, LcZ0$R;->a:LcZ0$f;

    invoke-interface {p1}, LcZ0$f;->a()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_2

    iget-object v0, p0, LcZ0$R;->a:LcZ0$f;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LcZ0$f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v1, "Get XP"

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    :goto_0
    return-void
.end method
