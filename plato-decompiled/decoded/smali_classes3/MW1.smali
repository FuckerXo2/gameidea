.class public final LMW1;
.super LLg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMW1$a;
    }
.end annotation


# static fields
.field public static final n:LMW1$a;


# instance fields
.field public final m:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMW1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMW1$a;-><init>(LrM;)V

    sput-object v0, LMW1;->n:LMW1$a;

    return-void
.end method

.method public constructor <init>(LF3;LE82;)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LLg0;-><init>(LF3;LE82;)V

    sget-object p1, LgT0$c;->x:LgT0$c;

    iput-object p1, p0, LMW1;->m:LgT0$c;

    return-void
.end method


# virtual methods
.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, LMW1;->m:LgT0$c;

    return-object v0
.end method
