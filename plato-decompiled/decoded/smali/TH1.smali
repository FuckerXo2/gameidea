.class public final synthetic LTH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtI1$b;


# instance fields
.field public final synthetic a:LtI1;

.field public final synthetic b:LrY;

.field public final synthetic c:LO62;


# direct methods
.method public synthetic constructor <init>(LtI1;LrY;LO62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTH1;->a:LtI1;

    iput-object p2, p0, LTH1;->b:LrY;

    iput-object p3, p0, LTH1;->c:LO62;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LTH1;->a:LtI1;

    iget-object v1, p0, LTH1;->b:LrY;

    iget-object v2, p0, LTH1;->c:LO62;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LtI1;->P0(LtI1;LrY;LO62;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
