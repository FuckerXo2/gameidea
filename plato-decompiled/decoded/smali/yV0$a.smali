.class public LyV0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LBC0;

.field public final b:Ljava/util/List;

.field public final c:LcH;


# direct methods
.method public constructor <init>(LBC0;LcH;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LyV0$a;-><init>(LBC0;Ljava/util/List;LcH;)V

    return-void
.end method

.method public constructor <init>(LBC0;Ljava/util/List;LcH;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBC0;

    iput-object p1, p0, LyV0$a;->a:LBC0;

    .line 4
    invoke-static {p2}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LyV0$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcH;

    iput-object p1, p0, LyV0$a;->c:LcH;

    return-void
.end method
