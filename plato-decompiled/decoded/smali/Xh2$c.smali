.class public final LXh2$c;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXh2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LXh2;


# direct methods
.method public constructor <init>(LXh2;)V
    .locals 0

    iput-object p1, p0, LXh2$c;->o:LXh2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LXh2$c;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LXh2$c;->o:LXh2;

    invoke-virtual {v0}, LXh2;->a()LY30;

    move-result-object v0

    iget-object v1, p0, LXh2$c;->o:LXh2;

    invoke-virtual {v1}, LXh2;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, LY30;->a(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
