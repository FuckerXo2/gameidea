.class public LqD$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqD;->k(LxQ1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LxQ1;

.field public final synthetic o:LqD;


# direct methods
.method public constructor <init>(LqD;LxQ1;)V
    .locals 0

    iput-object p1, p0, LqD$b;->o:LqD;

    iput-object p2, p0, LqD$b;->n:LxQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LqD$b;->o:LqD;

    iget-object v1, p0, LqD$b;->n:LxQ1;

    invoke-static {v0, v1}, LqD;->a(LqD;LxQ1;)LD12;

    return-void
.end method
