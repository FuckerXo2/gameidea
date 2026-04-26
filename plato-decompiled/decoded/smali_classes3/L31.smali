.class public final synthetic LL31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LP31$c;

.field public final synthetic o:LP92;


# direct methods
.method public synthetic constructor <init>(LP31$c;LP92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL31;->n:LP31$c;

    iput-object p2, p0, LL31;->o:LP92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL31;->n:LP31$c;

    iget-object v1, p0, LL31;->o:LP92;

    invoke-static {v0, v1}, LP31;->m(LP31$c;LP92;)V

    return-void
.end method
