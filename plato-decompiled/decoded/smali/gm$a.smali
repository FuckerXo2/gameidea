.class public Lgm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwl0$a;LIl0;Ljava/nio/ByteBuffer;I)Lwl0;
    .locals 1

    new-instance v0, LbW1;

    invoke-direct {v0, p1, p2, p3, p4}, LbW1;-><init>(Lwl0$a;LIl0;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
