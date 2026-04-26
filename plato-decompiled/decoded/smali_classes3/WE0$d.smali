.class public final LWE0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lpc0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lpc0;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pools"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemsReady"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWE0$d;->a:Ljava/util/List;

    iput-object p2, p0, LWE0$d;->b:Ljava/util/List;

    iput-object p3, p0, LWE0$d;->c:Lpc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWE0$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lpc0;
    .locals 1

    iget-object v0, p0, LWE0$d;->c:Lpc0;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWE0$d;->b:Ljava/util/List;

    return-object v0
.end method
