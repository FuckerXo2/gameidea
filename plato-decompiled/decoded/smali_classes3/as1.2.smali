.class public final synthetic Las1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las1;->n:Lpc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Las1;->n:Lpc0;

    check-cast p1, LD71;

    invoke-static {v0, p1}, Lcs1;->f(Lpc0;LD71;)Ld92;

    move-result-object p1

    return-object p1
.end method
