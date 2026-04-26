.class public final synthetic LGA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpc0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGA;->n:Lpc0;

    iput-object p2, p0, LGA;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGA;->n:Lpc0;

    iget-object v1, p0, LGA;->o:Ljava/util/List;

    invoke-static {v0, v1}, LJA;->h(Lpc0;Ljava/util/List;)V

    return-void
.end method
