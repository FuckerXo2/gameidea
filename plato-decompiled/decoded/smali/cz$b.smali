.class public final Lcz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lhz;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lcz$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Lcz;
    .locals 3

    new-instance v0, Lcz;

    new-instance v1, Lcz$e;

    iget-object v2, p0, Lcz$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Ldz;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lcz;-><init>(Lcz$f;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcz$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lfz;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcz$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lez;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcz$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lgz;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
