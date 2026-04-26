.class public final LzQ0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzQ0$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LzQ0$i$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LzQ0$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(LzQ0$i$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzQ0$i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(LzQ0$i$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LzQ0$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public d()LzQ0$i;
    .locals 2

    new-instance v0, LzQ0$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LzQ0$i;-><init>(LzQ0$i$a;LzQ0$a;)V

    return-object v0
.end method
