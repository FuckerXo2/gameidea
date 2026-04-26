.class public final LaG0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaG0$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:LWa;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LWa;->c:LWa;

    iput-object v0, p0, LaG0$i$a;->b:LWa;

    return-void
.end method


# virtual methods
.method public a()LaG0$i;
    .locals 5

    new-instance v0, LaG0$i;

    iget-object v1, p0, LaG0$i$a;->a:Ljava/util/List;

    iget-object v2, p0, LaG0$i$a;->b:LWa;

    iget-object v3, p0, LaG0$i$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LaG0$i;-><init>(Ljava/util/List;LWa;Ljava/lang/Object;LaG0$a;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)LaG0$i$a;
    .locals 0

    iput-object p1, p0, LaG0$i$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(LWa;)LaG0$i$a;
    .locals 0

    iput-object p1, p0, LaG0$i$a;->b:LWa;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)LaG0$i$a;
    .locals 0

    iput-object p1, p0, LaG0$i$a;->c:Ljava/lang/Object;

    return-object p0
.end method
