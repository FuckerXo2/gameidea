.class public abstract LLl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh31;

.field public static final b:Lh31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LWI;->p:LWI;

    invoke-static {v0, v1}, Lh31;->f(Ljava/lang/String;Ljava/lang/Object;)Lh31;

    move-result-object v0

    sput-object v0, LLl0;->a:Lh31;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lh31;->f(Ljava/lang/String;Ljava/lang/Object;)Lh31;

    move-result-object v0

    sput-object v0, LLl0;->b:Lh31;

    return-void
.end method
