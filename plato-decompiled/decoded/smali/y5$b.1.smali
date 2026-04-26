.class public final Ly5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5;-><init>(Lyj;Lw5;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly5;


# direct methods
.method public constructor <init>(Ly5;)V
    .locals 0

    iput-object p1, p0, Ly5$b;->a:Ly5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "bitmap"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Lks;
    .locals 1

    iget-object v0, p0, Ly5$b;->a:Ly5;

    invoke-static {v0}, Ly5;->b(Ly5;)Lyj;

    move-result-object v0

    invoke-interface {v0, p1}, Lyj;->e(I)Lks;

    move-result-object p1

    return-object p1
.end method
