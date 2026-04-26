.class public final LlL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxA2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LhL2;


# direct methods
.method public constructor <init>(LhL2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LlL2;->a:Ljava/lang/String;

    iput-object p1, p0, LlL2;->b:LhL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, LlL2;->b:LhL2;

    const/4 v1, 0x1

    iget-object v5, p0, LlL2;->a:Ljava/lang/String;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LhL2;->K(ZILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
