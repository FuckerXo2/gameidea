.class public final synthetic Lob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lk02$a;

.field public final synthetic b:Lnb0$b;


# direct methods
.method public synthetic constructor <init>(Lk02$a;Lnb0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob0;->a:Lk02$a;

    iput-object p2, p0, Lob0;->b:Lnb0$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lob0;->a:Lk02$a;

    iget-object v1, p0, Lob0;->b:Lnb0$b;

    invoke-static {v0, v1, p1}, Lnb0$c;->a(Lk02$a;Lnb0$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
