.class public LCB1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCB1$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LVy;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:LCB1$b;


# direct methods
.method public constructor <init>(LCB1$b;LVy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LCB1$b$a;->p:LCB1$b;

    iput-object p2, p0, LCB1$b$a;->n:LVy;

    iput-object p3, p0, LCB1$b$a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCB1$b$a;->n:LVy;

    iget-object v1, p0, LCB1$b$a;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, LVy;->accept(Ljava/lang/Object;)V

    return-void
.end method
