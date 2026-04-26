.class public final LPY0;
.super LVw1;
.source "SourceFile"


# instance fields
.field public final a:LRw1;

.field public final b:LWF1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LVw1;-><init>()V

    sget-object v0, LRw1;->n:LRw1;

    iput-object v0, p0, LPY0;->a:LRw1;

    sget-object v0, LWF1;->s:LWF1;

    iput-object v0, p0, LPY0;->b:LWF1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()LRw1;
    .locals 1

    iget-object v0, p0, LPY0;->a:LRw1;

    return-object v0
.end method

.method public c()LWF1;
    .locals 1

    iget-object v0, p0, LPY0;->b:LWF1;

    return-object v0
.end method
