.class public final Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)LfB1;
    .locals 3

    sget v0, LJv1;->bf:I

    if-ne p1, v0, :cond_0

    sget-object p1, LfB1$f;->n:LfB1$f;

    goto :goto_0

    :cond_0
    sget v0, LJv1;->Ye:I

    if-ne p1, v0, :cond_1

    sget-object p1, LfB1$a;->n:LfB1$a;

    goto :goto_0

    :cond_1
    sget v0, LJv1;->Ze:I

    if-ne p1, v0, :cond_2

    sget-object p1, LfB1$c;->n:LfB1$c;

    goto :goto_0

    :cond_2
    sget v0, LJv1;->af:I

    if-ne p1, v0, :cond_3

    sget-object p1, LfB1$d;->n:LfB1$d;

    goto :goto_0

    :cond_3
    sget v0, LJv1;->cf:I

    if-ne p1, v0, :cond_4

    sget-object p1, LfB1$e;->n:LfB1$e;

    :goto_0
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown reason ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;->b(I)LfB1;

    move-result-object p1

    return-object p1
.end method
