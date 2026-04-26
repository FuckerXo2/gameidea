.class public final LRb$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNF1;LvC1;)LwB1;
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
