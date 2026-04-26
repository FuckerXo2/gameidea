.class public final Lqm0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LLX1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqm0$a;->a:LLX1;

    return-void
.end method


# virtual methods
.method public a()Lqm0;
    .locals 2

    new-instance v0, Lqm0;

    iget-object v1, p0, Lqm0$a;->a:LLX1;

    invoke-direct {v0, v1}, Lqm0;-><init>(LLX1;)V

    return-object v0
.end method

.method public b(LLX1;)Lqm0$a;
    .locals 0

    iput-object p1, p0, Lqm0$a;->a:LLX1;

    return-object p0
.end method
