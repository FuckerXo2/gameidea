.class Lcom/google/firebase/database/tubesock/MessageBuilderFactory;
.super Ljava/lang/Object;
.source "MessageBuilderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;,
        Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;,
        Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static builder(B)Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
