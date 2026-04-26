.class public abstract LZt1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZt1$a;->a:Landroid/content/Context;

    iput-object p2, p0, LZt1$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(LvW0;)LyV0;
    .locals 5

    new-instance v0, LZt1;

    iget-object v1, p0, LZt1$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, LZt1$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, LvW0;->d(Ljava/lang/Class;Ljava/lang/Class;)LyV0;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, LZt1$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, LvW0;->d(Ljava/lang/Class;Ljava/lang/Class;)LyV0;

    move-result-object p1

    iget-object v3, p0, LZt1$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, LZt1;-><init>(Landroid/content/Context;LyV0;LyV0;Ljava/lang/Class;)V

    return-object v0
.end method
