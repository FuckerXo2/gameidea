.class public final LjC1$a$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjC1$a;->f(Ljava/net/URL;)Llb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LjC1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjC1$a$a;

    invoke-direct {v0}, LjC1$a$a;-><init>()V

    sput-object v0, LjC1$a$a;->o:LjC1$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lfk2;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LjC1;->m()LjC1$a;

    move-result-object v0

    invoke-virtual {p1}, Lfk2;->a()LHb1;

    move-result-object p1

    invoke-static {v0, p1}, LjC1$a;->a(LjC1$a;LHb1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfk2;

    invoke-virtual {p0, p1}, LjC1$a$a;->b(Lfk2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
