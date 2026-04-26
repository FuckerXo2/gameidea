.class public final LG70$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG70;->c(Ln70;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LDz1;


# direct methods
.method public constructor <init>(LDz1;)V
    .locals 0

    iput-object p1, p0, LG70$e;->n:LDz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LG70$e;->n:LDz1;

    iput-object p1, p2, LDz1;->n:Ljava/lang/Object;

    new-instance p1, LZ;

    invoke-direct {p1, p0}, LZ;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
