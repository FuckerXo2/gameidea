.class public LIA1$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIA1;->b(LIA1$b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIA1$b;

.field public final synthetic b:LIA1;


# direct methods
.method public constructor <init>(LIA1;JJLIA1$b;)V
    .locals 0

    iput-object p1, p0, LIA1$a;->b:LIA1;

    iput-object p6, p0, LIA1$a;->a:LIA1$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, LIA1$a;->a:LIA1$b;

    invoke-interface {v0}, LIA1$b;->a()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
