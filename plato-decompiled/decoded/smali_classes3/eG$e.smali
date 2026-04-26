.class public final LeG$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:LE8;

.field public b:Ld9;

.field public c:LlC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LfG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LeG$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld9;)LeG$e;
    .locals 0

    invoke-static {p1}, LJj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9;

    iput-object p1, p0, LeG$e;->b:Ld9;

    return-object p0
.end method

.method public b()LDd1;
    .locals 4

    iget-object v0, p0, LeG$e;->a:LE8;

    if-nez v0, :cond_0

    new-instance v0, LE8;

    invoke-direct {v0}, LE8;-><init>()V

    iput-object v0, p0, LeG$e;->a:LE8;

    :cond_0
    iget-object v0, p0, LeG$e;->b:Ld9;

    const-class v1, Ld9;

    invoke-static {v0, v1}, LJj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LeG$e;->c:LlC;

    if-nez v0, :cond_1

    new-instance v0, LlC;

    invoke-direct {v0}, LlC;-><init>()V

    iput-object v0, p0, LeG$e;->c:LlC;

    :cond_1
    new-instance v0, LeG$h;

    iget-object v1, p0, LeG$e;->a:LE8;

    iget-object v2, p0, LeG$e;->b:Ld9;

    iget-object v3, p0, LeG$e;->c:LlC;

    invoke-direct {v0, v1, v2, v3}, LeG$h;-><init>(LE8;Ld9;LlC;)V

    return-object v0
.end method
