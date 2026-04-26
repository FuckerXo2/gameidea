.class public final synthetic LOD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lpc0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOD0;->n:Ljava/util/Map;

    iput-object p2, p0, LOD0;->o:Ljava/lang/String;

    iput-object p3, p0, LOD0;->p:Ljava/lang/String;

    iput-object p4, p0, LOD0;->q:Lpc0;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LOD0;->n:Ljava/util/Map;

    iget-object v1, p0, LOD0;->o:Ljava/lang/String;

    iget-object v2, p0, LOD0;->p:Ljava/lang/String;

    iget-object v3, p0, LOD0;->q:Lpc0;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, LPD0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lpc0;JJ)Ld92;

    move-result-object p1

    return-object p1
.end method
