.class public final Ltm$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:LDs;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Ltm$h;->b:[B

    .line 4
    invoke-static {p1}, LDs;->a0([B)LDs;

    move-result-object p1

    iput-object p1, p0, Ltm$h;->a:LDs;

    return-void
.end method

.method public synthetic constructor <init>(ILtm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltm$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ltm;
    .locals 2

    iget-object v0, p0, Ltm$h;->a:LDs;

    invoke-virtual {v0}, LDs;->c()V

    new-instance v0, Ltm$j;

    iget-object v1, p0, Ltm$h;->b:[B

    invoke-direct {v0, v1}, Ltm$j;-><init>([B)V

    return-object v0
.end method

.method public b()LDs;
    .locals 1

    iget-object v0, p0, Ltm$h;->a:LDs;

    return-object v0
.end method
