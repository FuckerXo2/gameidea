.class public final synthetic LWF0;
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

    iput-object p1, p0, LWF0;->n:Lpc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWF0;->n:Lpc0;

    check-cast p1, LiY;

    invoke-static {v0, p1}, LYF0;->a(Lpc0;LiY;)Ld92;

    move-result-object p1

    return-object p1
.end method
