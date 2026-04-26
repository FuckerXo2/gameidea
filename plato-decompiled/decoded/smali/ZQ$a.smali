.class public LZQ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZQ;-><init>(LZQ$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZQ;


# direct methods
.method public constructor <init>(LZQ;)V
    .locals 0

    iput-object p1, p0, LZQ$a;->a:LZQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LZQ$a;->a:LZQ;

    invoke-static {v0}, LZQ;->a(LZQ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LZQ$a;->a:LZQ;

    invoke-static {v0}, LZQ;->a(LZQ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZQ$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
