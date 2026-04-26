.class public final synthetic LK31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LP31$b;

.field public final synthetic o:LE82;


# direct methods
.method public synthetic constructor <init>(LP31$b;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK31;->n:LP31$b;

    iput-object p2, p0, LK31;->o:LE82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK31;->n:LP31$b;

    iget-object v1, p0, LK31;->o:LE82;

    invoke-static {v0, v1}, LP31;->j(LP31$b;LE82;)V

    return-void
.end method
