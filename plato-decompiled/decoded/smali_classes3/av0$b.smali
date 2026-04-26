.class public Lav0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lvu0;

.field public b:Lo2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCn;Ljava/util/Map;)Lav0;
    .locals 7

    iget-object v2, p0, Lav0$b;->a:Lvu0;

    if-eqz v2, :cond_0

    new-instance v6, Lav0;

    iget-object v3, p0, Lav0$b;->b:Lo2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lav0;-><init>(LCn;Lvu0;Lo2;Ljava/util/Map;Lav0$a;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageOnly model must have image data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lo2;)Lav0$b;
    .locals 0

    iput-object p1, p0, Lav0$b;->b:Lo2;

    return-object p0
.end method

.method public c(Lvu0;)Lav0$b;
    .locals 0

    iput-object p1, p0, Lav0$b;->a:Lvu0;

    return-object p0
.end method
