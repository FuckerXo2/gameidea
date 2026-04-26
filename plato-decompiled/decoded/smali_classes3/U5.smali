.class public final synthetic LU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmG0;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/penfeizhou/animation/io/Reader;
    .locals 1

    iget-object v0, p0, LU5;->a:Ljava/io/File;

    invoke-static {v0}, LV5;->a(Ljava/io/File;)Lcom/github/penfeizhou/animation/io/Reader;

    move-result-object v0

    return-object v0
.end method
