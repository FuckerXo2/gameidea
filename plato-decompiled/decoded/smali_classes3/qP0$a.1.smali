.class public final LqP0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuP0;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LoT1;

.field public o:LeS;


# direct methods
.method public constructor <init>(LoT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqP0$a;->n:LoT1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, LiS;->n:LiS;

    iput-object v0, p0, LqP0$a;->o:LeS;

    iget-object v0, p0, LqP0$a;->n:LoT1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LoT1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, LiS;->n:LiS;

    iput-object p1, p0, LqP0$a;->o:LeS;

    iget-object p1, p0, LqP0$a;->n:LoT1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LoT1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, LqP0$a;->o:LeS;

    invoke-static {v0, p1}, LiS;->o(LeS;LeS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LqP0$a;->o:LeS;

    iget-object p1, p0, LqP0$a;->n:LoT1;

    invoke-interface {p1, p0}, LoT1;->c(LeS;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LqP0$a;->o:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    sget-object v0, LiS;->n:LiS;

    iput-object v0, p0, LqP0$a;->o:LeS;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LqP0$a;->o:LeS;

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LiS;->n:LiS;

    iput-object v0, p0, LqP0$a;->o:LeS;

    iget-object v0, p0, LqP0$a;->n:LoT1;

    invoke-interface {v0, p1}, LoT1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
