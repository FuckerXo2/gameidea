.class public final LbS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbS$a;,
        LbS$b;
    }
.end annotation


# static fields
.field public static final j:LbS$a;


# instance fields
.field public a:Lvh0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LbS$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LbS$a;-><init>(LrM;)V

    sput-object v0, LbS;->j:LbS$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LbS;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LbS;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LbS;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lvh0;
    .locals 1

    iget-object v0, p0, LbS;->a:Lvh0;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LbS;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LbS;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LbS;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LbS;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LbS;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LbS;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j(J)LbS;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LbS;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)LbS;
    .locals 0

    iput-object p1, p0, LbS;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Lvh0;)LbS;
    .locals 0

    iput-object p1, p0, LbS;->a:Lvh0;

    return-object p0
.end method

.method public final m(J)LbS;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LbS;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final n(J)LbS;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LbS;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public final o(Ljava/lang/Long;)LbS;
    .locals 0

    iput-object p1, p0, LbS;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final p(F)LbS;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, LbS;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)LbS;
    .locals 0

    iput-object p1, p0, LbS;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Ljava/util/List;)LbS;
    .locals 1

    const-string v0, "poolItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbS;->i:Ljava/util/List;

    return-object p0
.end method
