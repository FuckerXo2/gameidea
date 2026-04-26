.class public final Lsd2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:LO21;


# direct methods
.method public constructor <init>(LO21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd2$p;->a:LO21;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    invoke-static {p2}, Lcz;->g(Landroid/view/ContentInfo;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lsd2$p;->a:LO21;

    invoke-interface {v1, p1, v0}, LO21;->a(Landroid/view/View;Lcz;)Lcz;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcz;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
