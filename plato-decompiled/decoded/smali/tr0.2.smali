.class public Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyV0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr0$a;
    }
.end annotation


# static fields
.field public static final b:Lh31;


# instance fields
.field public final a:LxV0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lh31;->f(Ljava/lang/String;Ljava/lang/Object;)Lh31;

    move-result-object v0

    sput-object v0, Ltr0;->b:Lh31;

    return-void
.end method

.method public constructor <init>(LxV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr0;->a:LxV0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lom0;

    invoke-virtual {p0, p1}, Ltr0;->d(Lom0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LyV0$a;
    .locals 0

    check-cast p1, Lom0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltr0;->c(Lom0;IILq31;)LyV0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lom0;IILq31;)LyV0$a;
    .locals 0

    iget-object p2, p0, Ltr0;->a:LxV0;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, LxV0;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lom0;

    if-nez p2, :cond_0

    iget-object p2, p0, Ltr0;->a:LxV0;

    invoke-virtual {p2, p1, p3, p3, p1}, LxV0;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Ltr0;->b:Lh31;

    invoke-virtual {p4, p2}, Lq31;->c(Lh31;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, LyV0$a;

    new-instance p4, LIr0;

    invoke-direct {p4, p1, p2}, LIr0;-><init>(Lom0;I)V

    invoke-direct {p3, p1, p4}, LyV0$a;-><init>(LBC0;LcH;)V

    return-object p3
.end method

.method public d(Lom0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
