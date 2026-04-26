.class public LQT1$c;
.super LQT1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic o:LQT1;


# direct methods
.method public constructor <init>(LQT1;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQT1$c;->o:LQT1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LQT1$g;-><init>(LQT1;LQT1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LQT1;LQT1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LQT1$c;-><init>(LQT1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LQT1$b;

    iget-object v1, p0, LQT1$c;->o:LQT1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQT1$b;-><init>(LQT1;LQT1$a;)V

    return-object v0
.end method
