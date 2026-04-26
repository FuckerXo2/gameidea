.class public final synthetic LWB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/LinkedHashMap;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lpc0;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/List;Lpc0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB;->n:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LWB;->o:Ljava/util/List;

    iput-object p3, p0, LWB;->p:Lpc0;

    iput-object p4, p0, LWB;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LWB;->n:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LWB;->o:Ljava/util/List;

    iget-object v2, p0, LWB;->p:Lpc0;

    iget-object v3, p0, LWB;->q:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, LYB;->h(Ljava/util/LinkedHashMap;Ljava/util/List;Lpc0;Ljava/util/List;)V

    return-void
.end method
