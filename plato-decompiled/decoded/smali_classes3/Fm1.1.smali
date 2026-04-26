.class public final synthetic LFm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LNm1$b;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LNm1$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFm1;->n:LNm1$b;

    iput-object p2, p0, LFm1;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LFm1;->n:LNm1$b;

    iget-object v1, p0, LFm1;->o:Ljava/util/List;

    invoke-static {v0, v1}, LNm1;->o(LNm1$b;Ljava/util/List;)V

    return-void
.end method
