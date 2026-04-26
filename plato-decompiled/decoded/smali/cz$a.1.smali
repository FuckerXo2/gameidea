.class public final Lcz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcz$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcz$b;

    invoke-direct {v0, p1, p2}, Lcz$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lcz$a;->a:Lcz$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lcz$d;

    invoke-direct {v0, p1, p2}, Lcz$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lcz$a;->a:Lcz$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcz;
    .locals 1

    iget-object v0, p0, Lcz$a;->a:Lcz$c;

    invoke-interface {v0}, Lcz$c;->a()Lcz;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lcz$a;
    .locals 1

    iget-object v0, p0, Lcz$a;->a:Lcz$c;

    invoke-interface {v0, p1}, Lcz$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lcz$a;
    .locals 1

    iget-object v0, p0, Lcz$a;->a:Lcz$c;

    invoke-interface {v0, p1}, Lcz$c;->c(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lcz$a;
    .locals 1

    iget-object v0, p0, Lcz$a;->a:Lcz$c;

    invoke-interface {v0, p1}, Lcz$c;->b(Landroid/net/Uri;)V

    return-object p0
.end method
