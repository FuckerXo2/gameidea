.class public final synthetic LBL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Ljava/io/InputStream;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBL0;->n:Ljava/io/InputStream;

    iput-object p2, p0, LBL0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBL0;->n:Ljava/io/InputStream;

    iget-object v1, p0, LBL0;->o:Ljava/lang/String;

    invoke-static {v0, v1}, LHL0;->c(Ljava/io/InputStream;Ljava/lang/String;)LiM0;

    move-result-object v0

    return-object v0
.end method
