.class public final synthetic LWJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lpc0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWJ;->n:Ljava/lang/String;

    iput-object p2, p0, LWJ;->o:Lpc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWJ;->n:Ljava/lang/String;

    iget-object v1, p0, LWJ;->o:Lpc0;

    invoke-static {v0, v1}, LZJ;->c(Ljava/lang/String;Lpc0;)Ld92;

    move-result-object v0

    return-object v0
.end method
