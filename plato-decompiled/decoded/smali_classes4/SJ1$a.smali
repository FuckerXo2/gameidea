.class public final synthetic LSJ1$a;
.super LSc0;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final w:LSJ1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSJ1$a;

    invoke-direct {v0}, LSJ1$a;-><init>()V

    sput-object v0, LSJ1$a;->w:LSJ1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lo70;

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LSc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, LSJ1$a;->l(Lo70;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lo70;Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p3}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
