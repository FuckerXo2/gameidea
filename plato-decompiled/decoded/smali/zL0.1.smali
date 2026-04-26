.class public LzL0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LzL0;


# instance fields
.field public final a:LuM0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzL0;

    invoke-direct {v0}, LzL0;-><init>()V

    sput-object v0, LzL0;->b:LzL0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LuM0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LuM0;-><init>(I)V

    iput-object v0, p0, LzL0;->a:LuM0;

    return-void
.end method

.method public static b()LzL0;
    .locals 1

    sget-object v0, LzL0;->b:LzL0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LyL0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LzL0;->a:LuM0;

    invoke-virtual {v0, p1}, LuM0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyL0;

    return-object p1
.end method

.method public c(Ljava/lang/String;LyL0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LzL0;->a:LuM0;

    invoke-virtual {v0, p1, p2}, LuM0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
