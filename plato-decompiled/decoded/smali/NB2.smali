.class public final LNB2;
.super LuM0;
.source "SourceFile"


# instance fields
.field public final synthetic i:LvB2;


# direct methods
.method public constructor <init>(LvB2;I)V
    .locals 0

    iput-object p1, p0, LNB2;->i:LvB2;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, LuM0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LNB2;->i:LvB2;

    invoke-static {v0, p1}, LvB2;->B(LvB2;Ljava/lang/String;)LIp2;

    move-result-object p1

    return-object p1
.end method
