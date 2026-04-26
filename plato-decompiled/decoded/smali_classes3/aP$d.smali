.class public LaP$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaP;->e(Ltr$a;LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ltr$a;

.field public final synthetic o:LtU0;

.field public final synthetic p:LaP;


# direct methods
.method public constructor <init>(LaP;Ltr$a;LtU0;)V
    .locals 0

    iput-object p1, p0, LaP$d;->p:LaP;

    iput-object p2, p0, LaP$d;->n:Ltr$a;

    iput-object p3, p0, LaP$d;->o:LtU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LaP$d;->p:LaP;

    invoke-static {v0}, LaP;->h(LaP;)Ltr;

    move-result-object v0

    iget-object v1, p0, LaP$d;->n:Ltr$a;

    iget-object v2, p0, LaP$d;->o:LtU0;

    invoke-virtual {v0, v1, v2}, Ltr;->e(Ltr$a;LtU0;)V

    return-void
.end method
