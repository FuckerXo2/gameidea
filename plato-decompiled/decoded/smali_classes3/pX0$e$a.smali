.class public final LpX0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpX0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:LWa;

.field public c:LpX0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LpX0$e$a;->a:Ljava/util/List;

    sget-object v0, LWa;->c:LWa;

    iput-object v0, p0, LpX0$e$a;->b:LWa;

    return-void
.end method


# virtual methods
.method public a()LpX0$e;
    .locals 4

    new-instance v0, LpX0$e;

    iget-object v1, p0, LpX0$e$a;->a:Ljava/util/List;

    iget-object v2, p0, LpX0$e$a;->b:LWa;

    iget-object v3, p0, LpX0$e$a;->c:LpX0$b;

    invoke-direct {v0, v1, v2, v3}, LpX0$e;-><init>(Ljava/util/List;LWa;LpX0$b;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)LpX0$e$a;
    .locals 0

    iput-object p1, p0, LpX0$e$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(LWa;)LpX0$e$a;
    .locals 0

    iput-object p1, p0, LpX0$e$a;->b:LWa;

    return-object p0
.end method

.method public d(LpX0$b;)LpX0$e$a;
    .locals 0

    iput-object p1, p0, LpX0$e$a;->c:LpX0$b;

    return-object p0
.end method
