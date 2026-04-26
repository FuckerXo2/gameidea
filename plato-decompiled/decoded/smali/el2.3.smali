.class public final Lel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol2;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lil2;
    .locals 3

    iget-object v0, p0, Lel2;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, LRk2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lil2;

    iget-object v1, p0, Lel2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lil2;-><init>(Landroid/content/Context;Lgl2;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lel2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lel2;->a:Landroid/content/Context;

    return-object p0
.end method
