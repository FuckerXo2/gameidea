.class public final LO32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# instance fields
.field public final n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO32;->n:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LO32;->n:Ljava/lang/Throwable;

    throw p1
.end method
