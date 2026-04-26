.class public final synthetic LBJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ1;->n:Lpc0;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBJ1;->n:Lpc0;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p1, p2}, LKJ1;->j0(Lpc0;Ljava/util/List;Ljava/util/Map;)Ld92;

    move-result-object p1

    return-object p1
.end method
