.class public final LnR1$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnR1;-><init>(LoE1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LnR1;


# direct methods
.method public constructor <init>(LnR1;)V
    .locals 0

    iput-object p1, p0, LnR1$a;->o:LnR1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LnR1$a;->b()Ln02;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ln02;
    .locals 1

    iget-object v0, p0, LnR1$a;->o:LnR1;

    invoke-static {v0}, LnR1;->a(LnR1;)Ln02;

    move-result-object v0

    return-object v0
.end method
