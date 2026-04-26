.class public LZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyV0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZl$d;,
        LZl$a;,
        LZl$c;,
        LZl$b;
    }
.end annotation


# instance fields
.field public final a:LZl$b;


# direct methods
.method public constructor <init>(LZl$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZl;->a:LZl$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, LZl;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LyV0$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, LZl;->c([BIILq31;)LyV0$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILq31;)LyV0$a;
    .locals 1

    new-instance p2, LyV0$a;

    new-instance p3, Lq11;

    invoke-direct {p3, p1}, Lq11;-><init>(Ljava/lang/Object;)V

    new-instance p4, LZl$c;

    iget-object v0, p0, LZl;->a:LZl$b;

    invoke-direct {p4, p1, v0}, LZl$c;-><init>([BLZl$b;)V

    invoke-direct {p2, p3, p4}, LyV0$a;-><init>(LBC0;LcH;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
