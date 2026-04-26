.class public final Lo3$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3;-><init>(ZLev;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lo3;


# direct methods
.method public constructor <init>(Lo3;)V
    .locals 0

    iput-object p1, p0, Lo3$b;->o:Lo3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo3$b;->b()LZK0;

    move-result-object v0

    return-object v0
.end method

.method public final b()LZK0;
    .locals 3

    new-instance v0, LZK0;

    iget-object v1, p0, Lo3$b;->o:Lo3;

    invoke-virtual {v1}, LU2;->f()Lvz0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LZK0;-><init>(ILvz0;)V

    return-object v0
.end method
