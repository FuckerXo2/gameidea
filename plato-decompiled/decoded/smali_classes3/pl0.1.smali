.class public final synthetic Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lol0;


# direct methods
.method public synthetic constructor <init>(Lol0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl0;->n:Lol0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpl0;->n:Lol0;

    check-cast p1, Luh1;

    invoke-static {v0, p1}, Lrl0;->O(Lol0;Luh1;)Ld92;

    move-result-object p1

    return-object p1
.end method
