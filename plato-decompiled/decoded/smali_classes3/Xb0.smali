.class public final synthetic LXb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:LE51;


# direct methods
.method public synthetic constructor <init>(LE82;LE51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb0;->n:LE82;

    iput-object p2, p0, LXb0;->o:LE51;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXb0;->n:LE82;

    iget-object v1, p0, LXb0;->o:LE51;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lbc0;->p(LE82;LE51;Ljava/util/List;)Ld92;

    move-result-object p1

    return-object p1
.end method
