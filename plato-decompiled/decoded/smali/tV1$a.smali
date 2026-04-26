.class public final LtV1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtV1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)LtV1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtV1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LtV1;-><init>(Landroid/app/Activity;LrM;)V

    invoke-static {v0}, LtV1;->a(LtV1;)V

    return-object v0
.end method
