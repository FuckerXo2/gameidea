.class public final LV4$b$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4$b;->a()LV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LV4$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV4$b$b;

    invoke-direct {v0}, LV4$b$b;-><init>()V

    sput-object v0, LV4$b$b;->o:LV4$b$b;

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

    invoke-virtual {p0}, LV4$b$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "You\'re trying to bundle the traces with a RUM context, but the RUM feature was disabled in your Configuration. No RUM context will be attached to your traces in this case."

    return-object v0
.end method
