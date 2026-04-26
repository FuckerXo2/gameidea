.class public final LIi2;
.super LYU0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, LYU0;-><init>(II)V

    iput-object p1, p0, LIi2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lj02;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->xHdHfH:Ljava/lang/String;

    invoke-interface {p1, v0}, Lj02;->G(Ljava/lang/String;)V

    iget-object v0, p0, LIi2;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lgk1;->c(Landroid/content/Context;Lj02;)V

    iget-object v0, p0, LIi2;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Llu0;->c(Landroid/content/Context;Lj02;)V

    return-void
.end method
