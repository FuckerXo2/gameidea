.class public final LDr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ln42;

.field public b:Ljava/util/List;

.field public c:Lqm0;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LDr$a;->a:Ln42;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LDr$a;->b:Ljava/util/List;

    iput-object v0, p0, LDr$a;->c:Lqm0;

    const-string v0, ""

    iput-object v0, p0, LDr$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LHK0;)LDr$a;
    .locals 1

    iget-object v0, p0, LDr$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()LDr;
    .locals 5

    new-instance v0, LDr;

    iget-object v1, p0, LDr$a;->a:Ln42;

    iget-object v2, p0, LDr$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LDr$a;->c:Lqm0;

    iget-object v4, p0, LDr$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, LDr;-><init>(Ln42;Ljava/util/List;Lqm0;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)LDr$a;
    .locals 0

    iput-object p1, p0, LDr$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lqm0;)LDr$a;
    .locals 0

    iput-object p1, p0, LDr$a;->c:Lqm0;

    return-object p0
.end method

.method public e(Ln42;)LDr$a;
    .locals 0

    iput-object p1, p0, LDr$a;->a:Ln42;

    return-object p0
.end method
