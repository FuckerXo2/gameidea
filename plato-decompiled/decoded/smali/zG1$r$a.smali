.class public final LzG1$r$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzG1$r;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LzG1$r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzG1$r$a;

    invoke-direct {v0}, LzG1$r$a;-><init>()V

    sput-object v0, LzG1$r$a;->o:LzG1$r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LzG1$r$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Trying to update global RUM context when StopView event arrived, but the context doesn\'t reference this view."

    return-object v0
.end method
