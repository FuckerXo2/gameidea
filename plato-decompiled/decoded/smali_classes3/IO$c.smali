.class public final LIO$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LOd2;


# direct methods
.method public constructor <init>(Ljava/util/Map;LOd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIO$c;->a:Ljava/util/Map;

    iput-object p2, p0, LIO$c;->b:LOd2;

    return-void
.end method


# virtual methods
.method public a(LRu;Landroidx/lifecycle/z$c;)Landroidx/lifecycle/z$c;
    .locals 0

    invoke-virtual {p0, p2}, LIO$c;->c(Landroidx/lifecycle/z$c;)Landroidx/lifecycle/z$c;

    move-result-object p1

    return-object p1
.end method

.method public b(LI90;Landroidx/lifecycle/z$c;)Landroidx/lifecycle/z$c;
    .locals 0

    invoke-virtual {p0, p2}, LIO$c;->c(Landroidx/lifecycle/z$c;)Landroidx/lifecycle/z$c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/lifecycle/z$c;)Landroidx/lifecycle/z$c;
    .locals 3

    new-instance v0, Llq0;

    iget-object v1, p0, LIO$c;->a:Ljava/util/Map;

    invoke-static {p1}, LSj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z$c;

    iget-object v2, p0, LIO$c;->b:LOd2;

    invoke-direct {v0, v1, p1, v2}, Llq0;-><init>(Ljava/util/Map;Landroidx/lifecycle/z$c;LOd2;)V

    return-object v0
.end method
