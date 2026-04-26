.class public final LJS1$a;
.super LJS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJS1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJS1;-><init>()V

    invoke-virtual {p0}, LJS1;->h()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LLn;)LNP;
    .locals 0

    invoke-super {p0, p1}, LJS1;->i(LLn;)LJS1;

    move-result-object p1

    return-object p1
.end method
