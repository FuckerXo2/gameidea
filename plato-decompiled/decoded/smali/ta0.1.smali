.class public final synthetic Lta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LPe2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LPe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0;->n:Ljava/lang/String;

    iput-object p2, p0, Lta0;->o:LPe2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lta0;->n:Ljava/lang/String;

    iget-object v1, p0, Lta0;->o:LPe2;

    invoke-static {v0, v1}, Lua0;->a(Ljava/lang/String;LPe2;)V

    return-void
.end method
