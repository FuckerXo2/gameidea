.class public final LcZ0$v0;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->E0(Ljava/lang/String;Lpc0;Lpc0;Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc0;

.field public final synthetic b:Lpc0;

.field public final synthetic c:Lpc0;


# direct methods
.method public constructor <init>(Lpc0;Lpc0;Lpc0;)V
    .locals 0

    iput-object p1, p0, LcZ0$v0;->a:Lpc0;

    iput-object p2, p0, LcZ0$v0;->b:Lpc0;

    iput-object p3, p0, LcZ0$v0;->c:Lpc0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LV91;

    if-eqz v0, :cond_0

    iget-object v0, p0, LcZ0$v0;->a:Lpc0;

    check-cast p1, LV91;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_1

    iget-object v0, p0, LcZ0$v0;->b:Lpc0;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LG91;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LG91;

    invoke-virtual {p1}, LG91;->d()[Lza1;

    move-result-object p1

    invoke-static {p1}, LR9;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza1;

    if-eqz p1, :cond_2

    iget-object v0, p0, LcZ0$v0;->c:Lpc0;

    new-instance v1, LIZ1;

    invoke-direct {v1, p1}, LIZ1;-><init>(Lza1;)V

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, LcZ0;->a:LcZ0;

    const-string v0, "Client received POOP.SupplementalUserProfiles with empty array"

    invoke-static {p1, v0}, LcZ0;->f(LcZ0;Ljava/lang/String;)V

    iget-object p1, p0, LcZ0$v0;->b:Lpc0;

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v2, "Upsert Supplemental User Profile"

    invoke-static {v0, v2, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    iget-object p1, p0, LcZ0$v0;->b:Lpc0;

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
