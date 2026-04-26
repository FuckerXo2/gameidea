.class public final LgG$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li72$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LgG$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LgG$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li72;
    .locals 3

    iget-object v0, p0, LgG$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, LMj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LgG;

    iget-object v1, p0, LgG$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgG;-><init>(Landroid/content/Context;LgG$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Li72$a;
    .locals 0

    invoke-virtual {p0, p1}, LgG$b;->c(Landroid/content/Context;)LgG$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)LgG$b;
    .locals 0

    invoke-static {p1}, LMj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LgG$b;->a:Landroid/content/Context;

    return-object p0
.end method
