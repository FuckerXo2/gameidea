.class public final Ldk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk1;

    invoke-direct {v0}, Ldk1;-><init>()V

    sput-object v0, Ldk1;->a:Ldk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPA1;Ljava/util/List;LLC;Lnc0;)LFH;
    .locals 8

    const-string v0, "migrations"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo21;

    sget-object v2, Li40;->b:Li40;

    sget-object v3, Lqk1;->a:Lqk1;

    new-instance v5, Ldk1$a;

    invoke-direct {v5, p4}, Ldk1$a;-><init>(Lnc0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo21;-><init>(Li40;Ln21;LDc0;Lnc0;ILrM;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Ldk1;->b(LEX1;LPA1;Ljava/util/List;LLC;)LFH;

    move-result-object p1

    new-instance p2, Lbk1;

    invoke-direct {p2, p1}, Lbk1;-><init>(LFH;)V

    return-object p2
.end method

.method public final b(LEX1;LPA1;Ljava/util/List;LLC;)LFH;
    .locals 2

    const-string v0, "storage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbk1;

    sget-object v1, LGH;->a:LGH;

    invoke-virtual {v1, p1, p2, p3, p4}, LGH;->a(LEX1;LPA1;Ljava/util/List;LLC;)LFH;

    move-result-object p1

    invoke-direct {v0, p1}, Lbk1;-><init>(LFH;)V

    return-object v0
.end method
