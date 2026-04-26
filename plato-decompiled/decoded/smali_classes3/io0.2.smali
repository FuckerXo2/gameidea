.class public final synthetic Lio0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lpo0$c;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpo0$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio0;->n:Lpo0$c;

    iput-object p2, p0, Lio0;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio0;->n:Lpo0$c;

    iget-object v1, p0, Lio0;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lpo0;->i(Lpo0$c;Ljava/util/List;)V

    return-void
.end method
