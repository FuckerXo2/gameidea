.class public LUu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTu0;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lfu1;

.field public final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIILfu1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUu0;->n:I

    iput p2, p0, LUu0;->o:I

    iput p3, p0, LUu0;->p:I

    iput-object p4, p0, LUu0;->q:Lfu1;

    iput-object p5, p0, LUu0;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LUu0;->r:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LUu0;->o:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LUu0;->n:I

    return v0
.end method
