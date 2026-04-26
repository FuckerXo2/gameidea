.class public final LzG1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzG1;-><init>(LrG1;LAz0;LsG1;LY32;Ljava/util/Map;LvG1;LF60;LZe2;LZe2;LZe2;LI20;LzG1$c;ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LzG1;


# direct methods
.method public constructor <init>(LzG1;)V
    .locals 0

    iput-object p1, p0, LzG1$g;->a:LzG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LXe2;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LzG1$g;->a:LzG1;

    invoke-static {v0, p1}, LzG1;->j(LzG1;LXe2;)V

    return-void
.end method
