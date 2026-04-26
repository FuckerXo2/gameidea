.class public final Lbc0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0;->a0(LE82;ZLnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LE82;

.field public final synthetic c:Lnc0;


# direct methods
.method public constructor <init>(ZLE82;Lnc0;)V
    .locals 0

    iput-boolean p1, p0, Lbc0$e;->a:Z

    iput-object p2, p0, Lbc0$e;->b:LE82;

    iput-object p3, p0, Lbc0$e;->c:Lnc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lbc0$e;->a:Z

    if-nez p1, :cond_0

    sget p1, Low1;->G8:I

    invoke-static {p1}, Li7;->w0(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lbc0$e;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lum0;->a:Lum0;

    iget-object v1, p0, Lbc0$e;->b:LE82;

    invoke-virtual {v0, v1}, Lum0;->a(LE82;)LAa2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Low1;->H8:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Li7;->x0(I[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lbc0;->a:Lbc0;

    iget-object v1, p0, Lbc0$e;->b:LE82;

    invoke-virtual {v0, v1}, Lbc0;->y(LE82;)Lcc0$a;

    move-result-object v1

    sget-object v2, Lcc0$a;->r:Lcc0$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lbc0$e;->b:LE82;

    invoke-virtual {v0, v1}, Lbc0;->S(LE82;)V

    :cond_2
    iget-object v1, p0, Lbc0$e;->b:LE82;

    invoke-static {v0, v1}, Lbc0;->q(Lbc0;LE82;)V

    iget-object v0, p0, Lbc0$e;->c:Lnc0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    :cond_3
    return-void
.end method
