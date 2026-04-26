.class public final synthetic LQg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lbn0;


# direct methods
.method public synthetic constructor <init>(Lbn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg1;->n:Lbn0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQg1;->n:Lbn0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lgh1;->w(Lbn0;Ljava/lang/String;)Ld92;

    move-result-object p1

    return-object p1
.end method
