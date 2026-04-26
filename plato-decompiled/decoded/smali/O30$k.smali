.class public final LO30$k;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO30;->k(Ljava/io/File;Ljava/nio/charset/Charset;Lvz0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, LO30$k;->o:Ljava/nio/charset/Charset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)Ljava/util/List;
    .locals 1

    const-string v0, "$this$safeCall"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO30$k;->o:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Ly40;->d(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, LO30$k;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
