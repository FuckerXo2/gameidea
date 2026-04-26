.class public LkT0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZX1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public n:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LkT0$c;->n:Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;LkT0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LkT0$c;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LkT0$c;->n:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-object v1, p0, LkT0$c;->n:Ljava/io/InputStream;

    return-object v0
.end method
