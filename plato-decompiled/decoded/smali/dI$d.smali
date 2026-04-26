.class public final LdI$d;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdI;-><init>(Lvz0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LdI$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdI$d;

    invoke-direct {v0}, LdI$d;-><init>()V

    sput-object v0, LdI$d;->o:LdI$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKz1;

    const-string v1, "[^a-z0-9_:./-]"

    invoke-direct {v0, v1}, LKz1;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, p1, v1}, LKz1;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LdI$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
