.class public LC12$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC12;->f(LIz;Ljava/util/concurrent/Executor;LUn;)LC12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ12;

.field public final synthetic b:LIz;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:LC12;


# direct methods
.method public constructor <init>(LC12;LJ12;LIz;Ljava/util/concurrent/Executor;LUn;)V
    .locals 0

    iput-object p1, p0, LC12$a;->d:LC12;

    iput-object p2, p0, LC12$a;->a:LJ12;

    iput-object p3, p0, LC12$a;->b:LIz;

    iput-object p4, p0, LC12$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LC12;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LC12$a;->b(LC12;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(LC12;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, LC12$a;->a:LJ12;

    iget-object v1, p0, LC12$a;->b:LIz;

    iget-object v2, p0, LC12$a;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, LC12;->a(LJ12;LIz;LC12;Ljava/util/concurrent/Executor;LUn;)V

    return-object v3
.end method
