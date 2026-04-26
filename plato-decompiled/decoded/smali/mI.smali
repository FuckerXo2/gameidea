.class public final synthetic LmI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LoI;

.field public final synthetic o:LE20;

.field public final synthetic p:LNX0$a;


# direct methods
.method public synthetic constructor <init>(LoI;LE20;LNX0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmI;->n:LoI;

    iput-object p2, p0, LmI;->o:LE20;

    iput-object p3, p0, LmI;->p:LNX0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LmI;->n:LoI;

    iget-object v1, p0, LmI;->o:LE20;

    iget-object v2, p0, LmI;->p:LNX0$a;

    invoke-static {v0, v1, v2}, LoI;->d(LoI;LE20;LNX0$a;)V

    return-void
.end method
