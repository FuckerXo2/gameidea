.class public final synthetic Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LF;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr;->n:LF;

    iput-object p2, p0, Lr;->o:Ljava/lang/String;

    iput-object p3, p0, Lr;->p:Ljava/lang/String;

    iput-wide p4, p0, Lr;->q:J

    iput-wide p6, p0, Lr;->r:J

    iput-object p8, p0, Lr;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lr;->n:LF;

    iget-object v1, p0, Lr;->o:Ljava/lang/String;

    iget-object v2, p0, Lr;->p:Ljava/lang/String;

    iget-wide v3, p0, Lr;->q:J

    iget-wide v5, p0, Lr;->r:J

    iget-object v7, p0, Lr;->s:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LF;->s(LF;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method
