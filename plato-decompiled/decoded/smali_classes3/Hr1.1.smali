.class public final synthetic LHr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHr1;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHr1;->n:Ljava/util/Map;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LIr1;->a(Ljava/util/Map;Ljava/util/List;)Ld92;

    move-result-object p1

    return-object p1
.end method
