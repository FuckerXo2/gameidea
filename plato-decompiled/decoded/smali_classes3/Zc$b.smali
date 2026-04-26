.class public final LZc$b;
.super Lty0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LO42;

.field public e:Lty0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lty0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lty0;
    .locals 8

    new-instance v7, LZc;

    iget-object v1, p0, LZc$b;->a:Ljava/lang/String;

    iget-object v2, p0, LZc$b;->b:Ljava/lang/String;

    iget-object v3, p0, LZc$b;->c:Ljava/lang/String;

    iget-object v4, p0, LZc$b;->d:LO42;

    iget-object v5, p0, LZc$b;->e:Lty0$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LZc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO42;Lty0$b;LZc$a;)V

    return-object v7
.end method

.method public b(LO42;)Lty0$a;
    .locals 0

    iput-object p1, p0, LZc$b;->d:LO42;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lty0$a;
    .locals 0

    iput-object p1, p0, LZc$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lty0$a;
    .locals 0

    iput-object p1, p0, LZc$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lty0$b;)Lty0$a;
    .locals 0

    iput-object p1, p0, LZc$b;->e:Lty0$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lty0$a;
    .locals 0

    iput-object p1, p0, LZc$b;->a:Ljava/lang/String;

    return-object p0
.end method
