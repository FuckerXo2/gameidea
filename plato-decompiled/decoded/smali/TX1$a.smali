.class public LTX1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrT$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzz1;

.field public final b:LXY;


# direct methods
.method public constructor <init>(Lzz1;LXY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTX1$a;->a:Lzz1;

    iput-object p2, p0, LTX1$a;->b:LXY;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LTX1$a;->a:Lzz1;

    invoke-virtual {v0}, Lzz1;->b()V

    return-void
.end method

.method public b(LNj;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LTX1$a;->b:LXY;

    invoke-virtual {v0}, LXY;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LNj;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
