.class public final synthetic LUH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtI1$b;


# instance fields
.field public final synthetic a:LtI1;

.field public final synthetic b:LO62;


# direct methods
.method public synthetic constructor <init>(LtI1;LO62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH1;->a:LtI1;

    iput-object p2, p0, LUH1;->b:LO62;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUH1;->a:LtI1;

    iget-object v1, p0, LUH1;->b:LO62;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, LtI1;->f0(LtI1;LO62;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
