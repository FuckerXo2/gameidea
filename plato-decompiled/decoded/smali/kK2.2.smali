.class public final LkK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:LgK2;


# direct methods
.method public constructor <init>(LgK2;J)V
    .locals 0

    iput-wide p2, p0, LkK2;->n:J

    iput-object p1, p0, LkK2;->o:LgK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LkK2;->o:LgK2;

    iget-wide v1, p0, LkK2;->n:J

    invoke-static {v0, v1, v2}, LgK2;->C(LgK2;J)V

    return-void
.end method
