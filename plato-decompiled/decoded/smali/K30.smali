.class public LK30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq31;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, LK30;->d(Ljava/io/File;Lq31;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LXB1;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LK30;->c(Ljava/io/File;IILq31;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILq31;)LXB1;
    .locals 0

    new-instance p2, Le40;

    invoke-direct {p2, p1}, Le40;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;Lq31;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
