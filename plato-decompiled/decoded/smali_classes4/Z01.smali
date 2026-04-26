.class public abstract LZ01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC02;

.field public static final b:LC02;

.field public static final c:LC02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC02;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LZ01;->a:LC02;

    new-instance v0, LC02;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LZ01;->b:LC02;

    new-instance v0, LC02;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->eSMWpuAcrJ:Ljava/lang/String;

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LZ01;->c:LC02;

    return-void
.end method
