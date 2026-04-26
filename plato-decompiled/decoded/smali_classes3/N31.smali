.class public final synthetic LN31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:LE82;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:LE82;

.field public final synthetic r:Lnc0;


# direct methods
.method public synthetic constructor <init>(LE82;LE82;Ljava/util/List;LE82;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN31;->n:LE82;

    iput-object p2, p0, LN31;->o:LE82;

    iput-object p3, p0, LN31;->p:Ljava/util/List;

    iput-object p4, p0, LN31;->q:LE82;

    iput-object p5, p0, LN31;->r:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LN31;->n:LE82;

    iget-object v1, p0, LN31;->o:LE82;

    iget-object v2, p0, LN31;->p:Ljava/util/List;

    iget-object v3, p0, LN31;->q:LE82;

    iget-object v4, p0, LN31;->r:Lnc0;

    move-object v5, p1

    check-cast v5, LP92;

    invoke-static/range {v0 .. v5}, LP31;->p(LE82;LE82;Ljava/util/List;LE82;Lnc0;LP92;)Ld92;

    move-result-object p1

    return-object p1
.end method
