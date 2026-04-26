.class public final synthetic LyG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LvG;


# direct methods
.method public synthetic constructor <init>(LvG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyG;->n:LvG;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyG;->n:LvG;

    check-cast p1, LrG;

    invoke-static {v0, p1}, LAG;->N(LvG;LrG;)Ld92;

    move-result-object p1

    return-object p1
.end method
