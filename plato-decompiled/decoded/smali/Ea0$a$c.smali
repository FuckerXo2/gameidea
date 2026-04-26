.class public final LEa0$a$c;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa0$a;->b()Laa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LEa0$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEa0$a$c;

    invoke-direct {v0}, LEa0$a$c;-><init>()V

    sput-object v0, LEa0$a$c;->o:LEa0$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LE20;)LlG1;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsm0;->a(LSL1;)LlG1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE20;

    invoke-virtual {p0, p1}, LEa0$a$c;->b(LE20;)LlG1;

    move-result-object p1

    return-object p1
.end method
