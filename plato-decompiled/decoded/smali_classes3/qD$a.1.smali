.class public LqD$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqD;->j(LxQ1;)LD12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LxQ1;

.field public final synthetic o:LqD;


# direct methods
.method public constructor <init>(LqD;LxQ1;)V
    .locals 0

    iput-object p1, p0, LqD$a;->o:LqD;

    iput-object p2, p0, LqD$a;->n:LxQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LD12;
    .locals 2

    iget-object v0, p0, LqD$a;->o:LqD;

    iget-object v1, p0, LqD$a;->n:LxQ1;

    invoke-static {v0, v1}, LqD;->a(LqD;LxQ1;)LD12;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LqD$a;->a()LD12;

    move-result-object v0

    return-object v0
.end method
