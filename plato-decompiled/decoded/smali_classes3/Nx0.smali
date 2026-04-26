.class public LNx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw0;

.field public final b:Lmw0;

.field public final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lkw0;Lmw0;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNx0;->a:Lkw0;

    iput-object p2, p0, LNx0;->b:Lmw0;

    iput-object p3, p0, LNx0;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Lmw0;
    .locals 1

    iget-object v0, p0, LNx0;->b:Lmw0;

    return-object v0
.end method

.method public b()Lkw0;
    .locals 1

    iget-object v0, p0, LNx0;->a:Lkw0;

    return-object v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, LNx0;->c:Landroid/app/Application;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method
