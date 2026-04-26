.class public final synthetic LUJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lpc0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUJ;->n:Ljava/lang/String;

    iput-object p2, p0, LUJ;->o:Lpc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUJ;->n:Ljava/lang/String;

    iget-object v1, p0, LUJ;->o:Lpc0;

    check-cast p1, LnJ;

    invoke-static {v0, v1, p1}, LZJ;->a(Ljava/lang/String;Lpc0;LnJ;)Ld92;

    move-result-object p1

    return-object p1
.end method
