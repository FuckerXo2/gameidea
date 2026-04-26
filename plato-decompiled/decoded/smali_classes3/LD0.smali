.class public final synthetic LLD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Lpc0;

.field public final synthetic r:LDc0;


# direct methods
.method public synthetic constructor <init>(Lpc0;Ljava/lang/String;Ljava/util/Set;Lpc0;LDc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLD0;->n:Lpc0;

    iput-object p2, p0, LLD0;->o:Ljava/lang/String;

    iput-object p3, p0, LLD0;->p:Ljava/util/Set;

    iput-object p4, p0, LLD0;->q:Lpc0;

    iput-object p5, p0, LLD0;->r:LDc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LLD0;->n:Lpc0;

    iget-object v1, p0, LLD0;->o:Ljava/lang/String;

    iget-object v2, p0, LLD0;->p:Ljava/util/Set;

    iget-object v3, p0, LLD0;->q:Lpc0;

    iget-object v4, p0, LLD0;->r:LDc0;

    move-object v5, p1

    check-cast v5, LPD0$b;

    invoke-static/range {v0 .. v5}, LPD0;->h(Lpc0;Ljava/lang/String;Ljava/util/Set;Lpc0;LDc0;LPD0$b;)Ld92;

    move-result-object p1

    return-object p1
.end method
