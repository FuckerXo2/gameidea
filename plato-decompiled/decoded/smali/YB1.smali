.class public LYB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC1;


# instance fields
.field public final a:LfC1;

.field public final b:LNj;


# direct methods
.method public constructor <init>(LfC1;LNj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYB1;->a:LfC1;

    iput-object p2, p0, LYB1;->b:LNj;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq31;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, LYB1;->d(Landroid/net/Uri;Lq31;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LXB1;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LYB1;->c(Landroid/net/Uri;IILq31;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILq31;)LXB1;
    .locals 1

    iget-object v0, p0, LYB1;->a:LfC1;

    invoke-virtual {v0, p1, p2, p3, p4}, LfC1;->c(Landroid/net/Uri;IILq31;)LXB1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LXB1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, LYB1;->b:LNj;

    invoke-static {p4, p1, p2, p3}, LFT;->a(LNj;Landroid/graphics/drawable/Drawable;II)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lq31;)Z
    .locals 0

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
