.class public final LhG$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lk9;

.field public b:LCx0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LhG$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LhG$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk9;)LhG$b;
    .locals 0

    invoke-static {p1}, LRj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9;

    iput-object p1, p0, LhG$b;->a:Lk9;

    return-object p0
.end method

.method public b()Lk92;
    .locals 4

    iget-object v0, p0, LhG$b;->a:Lk9;

    const-class v1, Lk9;

    invoke-static {v0, v1}, LRj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LhG$b;->b:LCx0;

    if-nez v0, :cond_0

    new-instance v0, LCx0;

    invoke-direct {v0}, LCx0;-><init>()V

    iput-object v0, p0, LhG$b;->b:LCx0;

    :cond_0
    new-instance v0, LhG$c;

    iget-object v1, p0, LhG$b;->a:Lk9;

    iget-object v2, p0, LhG$b;->b:LCx0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LhG$c;-><init>(Lk9;LCx0;LhG$a;)V

    return-object v0
.end method
