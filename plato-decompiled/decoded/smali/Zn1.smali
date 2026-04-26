.class public final synthetic LZn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lbo1;

.field public final synthetic o:LQF0;

.field public final synthetic p:Ljj2;


# direct methods
.method public synthetic constructor <init>(Lbo1;LQF0;Ljj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZn1;->n:Lbo1;

    iput-object p2, p0, LZn1;->o:LQF0;

    iput-object p3, p0, LZn1;->p:Ljj2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LZn1;->n:Lbo1;

    iget-object v1, p0, LZn1;->o:LQF0;

    iget-object v2, p0, LZn1;->p:Ljj2;

    invoke-static {v0, v1, v2}, Lbo1;->d(Lbo1;LQF0;Ljj2;)V

    return-void
.end method
