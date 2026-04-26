.class public final synthetic LYm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LE82;


# direct methods
.method public synthetic constructor <init>(LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYm1;->n:LE82;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYm1;->n:LE82;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lan1;->i(LE82;Ljava/util/List;)Ld92;

    move-result-object p1

    return-object p1
.end method
