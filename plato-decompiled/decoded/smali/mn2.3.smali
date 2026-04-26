.class public final Lmn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:LLp2;


# direct methods
.method public constructor <init>(LLp2;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lmn2;->n:Ljava/lang/String;

    iput-wide p3, p0, Lmn2;->o:J

    iput-object p1, p0, Lmn2;->p:LLp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmn2;->p:LLp2;

    iget-object v1, p0, Lmn2;->n:Ljava/lang/String;

    iget-wide v2, p0, Lmn2;->o:J

    invoke-static {v0, v1, v2, v3}, LLp2;->A(LLp2;Ljava/lang/String;J)V

    return-void
.end method
