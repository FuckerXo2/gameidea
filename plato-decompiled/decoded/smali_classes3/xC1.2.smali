.class public final synthetic LxC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:LyC1;

.field public final synthetic o:LNW1;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LyC1;LNW1;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxC1;->n:LyC1;

    iput-object p2, p0, LxC1;->o:LNW1;

    iput-wide p3, p0, LxC1;->p:J

    iput-object p5, p0, LxC1;->q:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LxC1;->n:LyC1;

    iget-object v1, p0, LxC1;->o:LNW1;

    iget-wide v2, p0, LxC1;->p:J

    iget-object v4, p0, LxC1;->q:Ljava/lang/Throwable;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v0 .. v6}, LyC1;->c(LyC1;LNW1;JLjava/lang/Throwable;Ljava/lang/String;F)Ld92;

    move-result-object p1

    return-object p1
.end method
