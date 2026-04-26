.class public final synthetic LMD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LDc0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LDc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMD0;->n:Ljava/util/Map;

    iput-object p2, p0, LMD0;->o:Ljava/lang/String;

    iput-object p3, p0, LMD0;->p:Ljava/lang/String;

    iput-object p4, p0, LMD0;->q:LDc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LMD0;->n:Ljava/util/Map;

    iget-object v1, p0, LMD0;->o:Ljava/lang/String;

    iget-object v2, p0, LMD0;->p:Ljava/lang/String;

    iget-object v3, p0, LMD0;->q:LDc0;

    check-cast p1, LR61;

    invoke-static {v0, v1, v2, v3, p1}, LPD0;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LDc0;LR61;)Ld92;

    move-result-object p1

    return-object p1
.end method
