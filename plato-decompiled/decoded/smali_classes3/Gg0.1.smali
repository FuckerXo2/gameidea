.class public final synthetic LGg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lgg0;


# direct methods
.method public synthetic constructor <init>(Lgg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg0;->n:Lgg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LGg0;->n:Lgg0;

    invoke-static {v0}, LIg0;->n(Lgg0;)V

    return-void
.end method
