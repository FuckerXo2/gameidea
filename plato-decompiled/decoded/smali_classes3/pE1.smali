.class public final synthetic LpE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LtE1;

.field public final synthetic o:LtE1$a;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LtE1;LtE1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpE1;->n:LtE1;

    iput-object p2, p0, LpE1;->o:LtE1$a;

    iput p3, p0, LpE1;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LpE1;->n:LtE1;

    iget-object v1, p0, LpE1;->o:LtE1$a;

    iget v2, p0, LpE1;->p:I

    invoke-static {v0, v1, v2}, LtE1;->a(LtE1;LtE1$a;I)V

    return-void
.end method
