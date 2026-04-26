.class public final LIH$c;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;-><init>(LEX1;Ljava/util/List;LUC;LLC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LIH;


# direct methods
.method public constructor <init>(LIH;)V
    .locals 0

    iput-object p1, p0, LIH$c;->o:LIH;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIH$c;->b()Ldz0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldz0;
    .locals 1

    iget-object v0, p0, LIH$c;->o:LIH;

    invoke-virtual {v0}, LIH;->r()LGX1;

    move-result-object v0

    invoke-interface {v0}, LGX1;->b()Ldz0;

    move-result-object v0

    return-object v0
.end method
