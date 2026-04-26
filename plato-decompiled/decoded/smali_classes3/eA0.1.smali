.class public final synthetic LeA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeA0;->n:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LeA0;->n:Lnc0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LjA0;->i(Lnc0;Ljava/util/List;)Ld92;

    move-result-object p1

    return-object p1
.end method
