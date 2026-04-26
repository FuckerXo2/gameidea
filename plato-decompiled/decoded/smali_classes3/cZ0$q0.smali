.class public final LcZ0$q0;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->z0(Landroid/app/Activity;LgT0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LgT0;


# direct methods
.method public constructor <init>(LgT0;)V
    .locals 0

    iput-object p1, p0, LcZ0$q0;->a:LgT0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LI71;

    if-eqz v0, :cond_0

    sget-object p1, LgT0$b;->q:LgT0$b;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lu51;

    if-eqz p1, :cond_1

    sget-object p1, LgT0$b;->r:LgT0$b;

    goto :goto_0

    :cond_1
    sget-object p1, LgT0$b;->p:LgT0$b;

    :goto_0
    iget-object v0, p0, LcZ0$q0;->a:LgT0;

    invoke-static {v0, p1}, Li7;->z0(LgT0;LgT0$b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LcZ0$q0;->a:LgT0;

    sget-object v1, LgT0$b;->o:LgT0$b;

    invoke-static {v0, v1}, Li7;->z0(LgT0;LgT0$b;)V

    return-void
.end method
