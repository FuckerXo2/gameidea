.class public final synthetic LWv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc0;


# instance fields
.field public final synthetic n:Lfw0;

.field public final synthetic o:LAn;


# direct methods
.method public synthetic constructor <init>(Lfw0;LAn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWv0;->n:Lfw0;

    iput-object p2, p0, LWv0;->o:LAn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWv0;->n:Lfw0;

    iget-object v1, p0, LWv0;->o:LAn;

    check-cast p1, LBn;

    invoke-static {v0, v1, p1}, Lfw0;->d(Lfw0;LAn;LBn;)LCu;

    move-result-object p1

    return-object p1
.end method
