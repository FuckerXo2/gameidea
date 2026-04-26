.class public final synthetic LG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LF;

.field public final synthetic o:Lt51;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF;Lt51;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG;->n:LF;

    iput-object p2, p0, LG;->o:Lt51;

    iput p3, p0, LG;->p:I

    iput-object p4, p0, LG;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LG;->n:LF;

    iget-object v1, p0, LG;->o:Lt51;

    iget v2, p0, LG;->p:I

    iget-object v3, p0, LG;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LF$c;->d(LF;Lt51;ILjava/lang/String;)V

    return-void
.end method
