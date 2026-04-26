.class public final LsM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxH$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LxH$a;

.field public c:Lc62;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LfN$b;

    invoke-direct {v0}, LfN$b;-><init>()V

    invoke-direct {p0, p1, v0}, LsM$a;-><init>(Landroid/content/Context;LxH$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LxH$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LsM$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LsM$a;->b:LxH$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LxH;
    .locals 1

    invoke-virtual {p0}, LsM$a;->b()LsM;

    move-result-object v0

    return-object v0
.end method

.method public b()LsM;
    .locals 3

    new-instance v0, LsM;

    iget-object v1, p0, LsM$a;->a:Landroid/content/Context;

    iget-object v2, p0, LsM$a;->b:LxH$a;

    invoke-interface {v2}, LxH$a;->a()LxH;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LsM;-><init>(Landroid/content/Context;LxH;)V

    iget-object v1, p0, LsM$a;->c:Lc62;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LsM;->e(Lc62;)V

    :cond_0
    return-object v0
.end method
