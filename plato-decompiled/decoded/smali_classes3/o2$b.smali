.class public Lo2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LVl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo2;
    .locals 4

    new-instance v0, Lo2;

    iget-object v1, p0, Lo2$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lo2$b;->b:LVl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo2;-><init>(Ljava/lang/String;LVl;Lo2$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lo2$b;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo2$b;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public c(LVl;)Lo2$b;
    .locals 0

    iput-object p1, p0, Lo2$b;->b:LVl;

    return-object p0
.end method
