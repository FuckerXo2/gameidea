.class public LO5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5;->e(LK5;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LO5;


# direct methods
.method public constructor <init>(LO5;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LO5$b;->b:LO5;

    iput-object p2, p0, LO5$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public b(I)Lks;
    .locals 1

    iget-object v0, p0, LO5$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks;

    invoke-static {p1}, Lks;->f0(Lks;)Lks;

    move-result-object p1

    return-object p1
.end method
