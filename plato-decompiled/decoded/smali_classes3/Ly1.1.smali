.class public final synthetic LLy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:LOy1;


# direct methods
.method public synthetic constructor <init>(Lpc0;LOy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLy1;->n:Lpc0;

    iput-object p2, p0, LLy1;->o:LOy1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLy1;->n:Lpc0;

    iget-object v1, p0, LLy1;->o:LOy1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LOy1;->f(Lpc0;LOy1;Ljava/util/List;)Ld92;

    move-result-object p1

    return-object p1
.end method
