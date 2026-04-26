.class public LsY1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsY1;->n(LXG;LDu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LDu;

.field public final synthetic o:LsY1;


# direct methods
.method public constructor <init>(LsY1;LDu;)V
    .locals 0

    iput-object p1, p0, LsY1$a;->o:LsY1;

    iput-object p2, p0, LsY1$a;->n:LDu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LsY1$a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LsY1$a;->o:LsY1;

    iput-object p2, v0, LsY1;->a:Ljava/lang/String;

    iget-object p2, p0, LsY1$a;->n:LDu;

    invoke-interface {p2, p1}, LDu;->h(Ljava/lang/Exception;)V

    return-void
.end method
