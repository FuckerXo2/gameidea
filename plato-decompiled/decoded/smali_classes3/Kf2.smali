.class public final synthetic LKf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LMf2$b;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LMf2$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf2;->n:LMf2$b;

    iput-object p2, p0, LKf2;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LKf2;->n:LMf2$b;

    iget-object v1, p0, LKf2;->o:Ljava/util/List;

    invoke-static {v0, v1}, LMf2;->g(LMf2$b;Ljava/util/List;)V

    return-void
.end method
