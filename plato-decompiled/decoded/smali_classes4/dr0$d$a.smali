.class public final Ldr0$d$a;
.super LF12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0$d;->o(ZLPO1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ldr0;

.field public final synthetic h:LDz1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLdr0;LDz1;)V
    .locals 0

    iput-object p1, p0, Ldr0$d$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ldr0$d$a;->f:Z

    iput-object p3, p0, Ldr0$d$a;->g:Ldr0;

    iput-object p4, p0, Ldr0$d$a;->h:LDz1;

    invoke-direct {p0, p1, p2}, LF12;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Ldr0$d$a;->g:Ldr0;

    invoke-virtual {v0}, Ldr0;->o1()Ldr0$c;

    move-result-object v0

    iget-object v1, p0, Ldr0$d$a;->g:Ldr0;

    iget-object v2, p0, Ldr0$d$a;->h:LDz1;

    iget-object v2, v2, LDz1;->n:Ljava/lang/Object;

    check-cast v2, LPO1;

    invoke-virtual {v0, v1, v2}, Ldr0$c;->b(Ldr0;LPO1;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
