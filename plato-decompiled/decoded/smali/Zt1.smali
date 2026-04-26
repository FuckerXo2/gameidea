.class public final LZt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyV0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZt1$a;,
        LZt1$b;,
        LZt1$c;,
        LZt1$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LyV0;

.field public final c:LyV0;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyV0;LyV0;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZt1;->a:Landroid/content/Context;

    iput-object p2, p0, LZt1;->b:LyV0;

    iput-object p3, p0, LZt1;->c:LyV0;

    iput-object p4, p0, LZt1;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LZt1;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LyV0$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LZt1;->c(Landroid/net/Uri;IILq31;)LyV0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILq31;)LyV0$a;
    .locals 13

    move-object v0, p0

    new-instance v1, LyV0$a;

    new-instance v2, Lq11;

    move-object v7, p1

    invoke-direct {v2, p1}, Lq11;-><init>(Ljava/lang/Object;)V

    new-instance v12, LZt1$d;

    iget-object v4, v0, LZt1;->a:Landroid/content/Context;

    iget-object v5, v0, LZt1;->b:LyV0;

    iget-object v6, v0, LZt1;->c:LyV0;

    iget-object v11, v0, LZt1;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, LZt1$d;-><init>(Landroid/content/Context;LyV0;LyV0;Landroid/net/Uri;IILq31;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, LyV0$a;-><init>(LBC0;LcH;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LiS0;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
