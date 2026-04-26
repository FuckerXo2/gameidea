.class public final synthetic Lzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LIg0$b;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LIg0$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg0;->n:LIg0$b;

    iput-object p2, p0, Lzg0;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzg0;->n:LIg0$b;

    iget-object v1, p0, Lzg0;->o:Ljava/util/List;

    invoke-static {v0, v1}, LIg0;->j(LIg0$b;Ljava/util/List;)V

    return-void
.end method
