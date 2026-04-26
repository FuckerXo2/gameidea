.class public final LvK1;
.super LMd2;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMd2;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LvK1;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LvK1;->o:Ljava/util/Map;

    return-object v0
.end method
