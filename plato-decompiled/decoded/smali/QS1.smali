.class public LQS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBv0;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQS1;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(LOu0;Z)LAv0;
    .locals 1

    new-instance p1, LPS1;

    iget v0, p0, LQS1;->a:I

    invoke-direct {p1, p2, v0}, LPS1;-><init>(ZI)V

    return-object p1
.end method
