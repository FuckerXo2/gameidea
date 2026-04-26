.class public final LLn1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLn1$a;
    }
.end annotation


# static fields
.field public static final a:LLn1;

.field public static b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLn1;

    invoke-direct {v0}, LLn1;-><init>()V

    sput-object v0, LLn1;->a:LLn1;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, LLn1;->b:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLn1$a;)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLn1;->b:[J

    invoke-virtual {p1}, LLn1$a;->g()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LR9;->s([JJ)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    invoke-virtual {p0, v0}, LLn1;->c([J)V

    return-void
.end method

.method public final c([J)V
    .locals 1

    const-string v0, "availableActions"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LLn1;->b:[J

    return-void
.end method
