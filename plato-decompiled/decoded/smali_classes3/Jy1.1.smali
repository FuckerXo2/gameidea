.class public final synthetic LJy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LOy1;

.field public final synthetic o:LtT0;


# direct methods
.method public synthetic constructor <init>(LOy1;LtT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJy1;->n:LOy1;

    iput-object p2, p0, LJy1;->o:LtT0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJy1;->n:LOy1;

    iget-object v1, p0, LJy1;->o:LtT0;

    invoke-static {v0, v1}, LOy1;->i(LOy1;LtT0;)Ld92;

    move-result-object v0

    return-object v0
.end method
