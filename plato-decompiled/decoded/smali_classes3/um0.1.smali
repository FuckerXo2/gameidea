.class public final Lum0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lum0;

.field public static final b:LBa2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lum0;

    invoke-direct {v0}, Lum0;-><init>()V

    sput-object v0, Lum0;->a:Lum0;

    new-instance v0, LBa2;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, LBa2;-><init>(I)V

    sput-object v0, Lum0;->b:LBa2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE82;)LAa2;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LGa2;->e:LGa2$a;

    invoke-virtual {v0}, LGa2$a;->g()LAa2;

    move-result-object v1

    invoke-virtual {v1}, LAa2;->a()LE82;

    move-result-object v1

    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LGa2$a;->g()LAa2;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lum0;->b:LBa2;

    invoke-virtual {v0, p1}, LBa2;->a(LE82;)LAa2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(LE82;)LAa2;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LAa2;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LAa2;-><init>(LE82;Lib2;LPa2;ILrM;)V

    :cond_0
    return-object v0
.end method

.method public final c(LAa2;)V
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lum0;->b:LBa2;

    invoke-virtual {v0, p1}, LBa2;->b(LAa2;)V

    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "userDataCollection"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lum0;->b:LBa2;

    invoke-virtual {v0, p1}, LBa2;->c(Ljava/util/Collection;)V

    return-void
.end method
