.class public final LzL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzL$a;
    }
.end annotation


# static fields
.field public static final j:LzL$a;


# instance fields
.field public final a:LrD0;

.field public final b:LrD0;

.field public final c:LrD0;

.field public final d:LrD0;

.field public final e:LrD0;

.field public final f:Ljava/lang/String;

.field public final g:LrD0;

.field public final h:LrD0;

.field public final i:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LzL$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzL$a;-><init>(LrM;)V

    sput-object v0, LzL;->j:LzL$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LHD0;->o:LHD0;

    new-instance v1, LzL$g;

    invoke-direct {v1, p1}, LzL$g;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LzL;->a:LrD0;

    new-instance p1, LzL$f;

    invoke-direct {p1, p0}, LzL$f;-><init>(LzL;)V

    invoke-static {v0, p1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LzL;->b:LrD0;

    sget-object p1, LzL$c;->o:LzL$c;

    invoke-static {v0, p1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LzL;->c:LrD0;

    sget-object p1, LzL$e;->o:LzL$e;

    invoke-static {v0, p1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LzL;->d:LrD0;

    sget-object p1, LzL$d;->o:LzL$d;

    invoke-static {v0, p1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LzL;->e:LrD0;

    const-string p1, "Android"

    iput-object p1, p0, LzL;->f:Ljava/lang/String;

    sget-object p1, LzL$i;->o:LzL$i;

    invoke-static {v0, p1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LzL;->g:LrD0;

    new-instance p1, LzL$h;

    invoke-direct {p1, p0}, LzL$h;-><init>(LzL;)V

    invoke-static {v0, p1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LzL;->h:LrD0;

    sget-object p1, LzL$b;->o:LzL$b;

    invoke-static {v0, p1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LzL;->i:LrD0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzL;->c:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzL;->h:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzL;->i:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzL;->b:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LzL;->e:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceBuildId>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzL;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LzL;->d:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceModel>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LzL;->g:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-osVersion>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i()LnQ;
    .locals 1

    iget-object v0, p0, LzL;->a:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnQ;

    return-object v0
.end method
