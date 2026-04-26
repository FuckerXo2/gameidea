.class public final synthetic LGm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LNm1$e;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LNm1$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGm1;->n:LNm1$e;

    iput-object p2, p0, LGm1;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGm1;->n:LNm1$e;

    iget-object v1, p0, LGm1;->o:Ljava/util/List;

    invoke-static {v0, v1}, LNm1;->q(LNm1$e;Ljava/util/List;)V

    return-void
.end method
