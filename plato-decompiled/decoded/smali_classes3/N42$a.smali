.class public LN42$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN42;-><init>(Landroid/content/Context;LhO;LVr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LhO;

.field public final synthetic b:LVr;

.field public final synthetic c:LN42;


# direct methods
.method public constructor <init>(LN42;LhO;LVr;)V
    .locals 0

    iput-object p1, p0, LN42$a;->c:LN42;

    iput-object p2, p0, LN42$a;->a:LhO;

    iput-object p3, p0, LN42$a;->b:LVr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, LN42$a;->c:LN42;

    invoke-static {v0, p1}, LN42;->a(LN42;Z)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LN42$a;->a:LhO;

    invoke-virtual {p1}, LhO;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LN42$a;->c:LN42;

    invoke-static {p1}, LN42;->b(LN42;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LN42$a;->a:LhO;

    iget-object v0, p0, LN42$a;->c:LN42;

    invoke-static {v0}, LN42;->c(LN42;)J

    move-result-wide v0

    iget-object v2, p0, LN42$a;->b:LVr;

    invoke-interface {v2}, LVr;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LhO;->g(J)V

    :cond_1
    :goto_0
    return-void
.end method
