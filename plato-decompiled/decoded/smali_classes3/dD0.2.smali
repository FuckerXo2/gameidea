.class public abstract LdD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc0;
.implements Ljava/io/Serializable;


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdD0;->n:I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, LdD0;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LGz1;->g(LdD0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
