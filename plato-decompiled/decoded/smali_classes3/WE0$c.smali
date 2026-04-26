.class public final LWE0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LWE0$k;


# direct methods
.method public constructor <init>(Ljava/util/List;LWE0$k;)V
    .locals 1

    const-string v0, "pools"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWE0$c;->a:Ljava/util/List;

    iput-object p2, p0, LWE0$c;->b:LWE0$k;

    return-void
.end method


# virtual methods
.method public final a()LWE0$k;
    .locals 1

    iget-object v0, p0, LWE0$c;->b:LWE0$k;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWE0$c;->a:Ljava/util/List;

    return-object v0
.end method
