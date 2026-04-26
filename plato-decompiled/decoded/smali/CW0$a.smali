.class public LCW0$a;
.super LE0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public transient s:LTZ1;


# direct methods
.method public constructor <init>(Ljava/util/Map;LTZ1;)V
    .locals 0

    invoke-direct {p0, p1}, LE0;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTZ1;

    iput-object p1, p0, LCW0$a;->s:LTZ1;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LF0;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LF0;->r()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LCW0$a;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LCW0$a;->s:LTZ1;

    invoke-interface {v0}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
