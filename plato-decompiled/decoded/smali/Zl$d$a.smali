.class public LZl$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZl$d;->b(LvW0;)LyV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZl$d;


# direct methods
.method public constructor <init>(LZl$d;)V
    .locals 0

    iput-object p1, p0, LZl$d$a;->a:LZl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZl$d$a;->c([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
