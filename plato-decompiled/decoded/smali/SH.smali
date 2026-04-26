.class public final LSH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyV0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSH$c;,
        LSH$b;,
        LSH$a;
    }
.end annotation


# instance fields
.field public final a:LSH$a;


# direct methods
.method public constructor <init>(LSH$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSH;->a:LSH$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILq31;)LyV0$a;
    .locals 1

    new-instance p2, LyV0$a;

    new-instance p3, Lq11;

    invoke-direct {p3, p1}, Lq11;-><init>(Ljava/lang/Object;)V

    new-instance p4, LSH$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LSH;->a:LSH$a;

    invoke-direct {p4, p1, v0}, LSH$b;-><init>(Ljava/lang/String;LSH$a;)V

    invoke-direct {p2, p3, p4}, LyV0$a;-><init>(LBC0;LcH;)V

    return-object p2
.end method
