.class public final synthetic LM31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LP31$a;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LP31$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM31;->n:LP31$a;

    iput-object p2, p0, LM31;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM31;->n:LP31$a;

    iget-object v1, p0, LM31;->o:Ljava/util/List;

    invoke-static {v0, v1}, LP31;->k(LP31$a;Ljava/util/List;)V

    return-void
.end method
