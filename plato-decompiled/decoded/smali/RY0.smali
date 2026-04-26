.class public final synthetic LRY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LSY0;

.field public final synthetic o:LSY0$c;


# direct methods
.method public synthetic constructor <init>(LSY0;LSY0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRY0;->n:LSY0;

    iput-object p2, p0, LRY0;->o:LSY0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRY0;->n:LSY0;

    iget-object v1, p0, LRY0;->o:LSY0$c;

    invoke-static {v0, v1}, LSY0;->a(LSY0;LSY0$c;)V

    return-void
.end method
