.class public LLv0;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static varargs d([Ljava/lang/Object;)LLv0;
    .locals 2

    new-instance v0, LLv0;

    array-length v1, p0

    invoke-direct {v0, v1}, LLv0;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method
