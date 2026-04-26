.class public final LGH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGH;

    invoke-direct {v0}, LGH;-><init>()V

    sput-object v0, LGH;->a:LGH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LEX1;LPA1;Ljava/util/List;LLC;)LFH;
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LCZ0;

    invoke-direct {p2}, LCZ0;-><init>()V

    :goto_0
    sget-object v0, LfH;->a:LfH$a;

    invoke-virtual {v0, p3}, LfH$a;->b(Ljava/util/List;)LDc0;

    move-result-object p3

    invoke-static {p3}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v0, LIH;

    invoke-direct {v0, p1, p3, p2, p4}, LIH;-><init>(LEX1;Ljava/util/List;LUC;LLC;)V

    return-object v0
.end method
