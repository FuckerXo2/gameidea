.class public final Lco0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    iget-object v0, p0, Lco0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ldo0;->p:Ldo0;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldo0;->o:Ldo0;

    goto :goto_0

    :cond_1
    sget-object v0, Ldo0;->n:Ldo0;

    :goto_0
    return-object v0
.end method
