.class public final LDr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDr$a;
    }
.end annotation


# static fields
.field public static final e:LDr;


# instance fields
.field public final a:Ln42;

.field public final b:Ljava/util/List;

.field public final c:Lqm0;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDr$a;

    invoke-direct {v0}, LDr$a;-><init>()V

    invoke-virtual {v0}, LDr$a;->b()LDr;

    move-result-object v0

    sput-object v0, LDr;->e:LDr;

    return-void
.end method

.method public constructor <init>(Ln42;Ljava/util/List;Lqm0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDr;->a:Ln42;

    iput-object p2, p0, LDr;->b:Ljava/util/List;

    iput-object p3, p0, LDr;->c:Lqm0;

    iput-object p4, p0, LDr;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()LDr$a;
    .locals 1

    new-instance v0, LDr$a;

    invoke-direct {v0}, LDr$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lqm0;
    .locals 1

    iget-object v0, p0, LDr;->c:Lqm0;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LDr;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ln42;
    .locals 1

    iget-object v0, p0, LDr;->a:Ln42;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, LCq1;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
