.class public final synthetic LqD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR21;


# instance fields
.field public final synthetic a:LtD1;

.field public final synthetic b:LD12;

.field public final synthetic c:LpD1;


# direct methods
.method public synthetic constructor <init>(LtD1;LD12;LpD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqD1;->a:LtD1;

    iput-object p2, p0, LqD1;->b:LD12;

    iput-object p3, p0, LqD1;->c:LpD1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LqD1;->a:LtD1;

    iget-object v1, p0, LqD1;->b:LD12;

    iget-object v2, p0, LqD1;->c:LpD1;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1, v2, p1}, LtD1;->a(LtD1;LD12;LpD1;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
