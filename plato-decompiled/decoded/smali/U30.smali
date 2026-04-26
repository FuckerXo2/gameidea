.class public LU30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyV0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU30$b;,
        LU30$e;,
        LU30$a;,
        LU30$c;,
        LU30$d;
    }
.end annotation


# instance fields
.field public final a:LU30$d;


# direct methods
.method public constructor <init>(LU30$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU30;->a:LU30$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, LU30;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LyV0$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LU30;->c(Ljava/io/File;IILq31;)LyV0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILq31;)LyV0$a;
    .locals 1

    new-instance p2, LyV0$a;

    new-instance p3, Lq11;

    invoke-direct {p3, p1}, Lq11;-><init>(Ljava/lang/Object;)V

    new-instance p4, LU30$c;

    iget-object v0, p0, LU30;->a:LU30$d;

    invoke-direct {p4, p1, v0}, LU30$c;-><init>(Ljava/io/File;LU30$d;)V

    invoke-direct {p2, p3, p4}, LyV0$a;-><init>(LBC0;LcH;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
