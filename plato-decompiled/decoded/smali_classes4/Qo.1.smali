.class public LQo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:LAQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQo;->a:Ljava/util/List;

    new-instance v0, LAQ;

    invoke-direct {v0}, LAQ;-><init>()V

    iput-object v0, p0, LQo;->b:LAQ;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LQo;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LQo;->a:Ljava/util/List;

    return-void
.end method
