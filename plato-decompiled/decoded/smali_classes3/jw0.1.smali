.class public final Ljw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljw0;

.field public static final b:Liw0;

.field public static final c:Liw0;

.field public static final d:[Liw0;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Ljw0;

    invoke-direct {v0}, Ljw0;-><init>()V

    sput-object v0, Ljw0;->a:Ljw0;

    new-instance v0, Liw0;

    move-object v7, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Use device provided language"

    const-string v3, "device"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    sput-object v0, Ljw0;->b:Liw0;

    new-instance v0, Liw0;

    move-object v11, v0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const-string v14, "ar"

    const/4 v15, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    sput-object v0, Ljw0;->c:Liw0;

    new-instance v1, Liw0;

    move-object v8, v1

    const-string v2, "English"

    const-string v3, "en"

    invoke-direct/range {v1 .. v6}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v12, Liw0;

    move-object v9, v12

    const-string v13, "Fran\u00e7ais"

    const-string v14, "fr"

    invoke-direct/range {v12 .. v17}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v0, Liw0;

    move-object v10, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Espa\u00f1ol"

    const-string v2, "es"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v13, Liw0;

    move-object v12, v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "Deutsche"

    const-string v15, "de"

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v0, Liw0;

    move-object v13, v0

    const-string v1, "Melayu"

    const-string v2, "ms"

    invoke-direct/range {v0 .. v5}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v15, Liw0;

    move-object v14, v15

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "Italiano"

    const-string v17, "it"

    invoke-direct/range {v15 .. v20}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v0, Liw0;

    move-object v15, v0

    const-string v1, "\u0641\u0627\u0631\u0633\u06cc"

    const-string v2, "fa"

    invoke-direct/range {v0 .. v5}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v17, Liw0;

    move-object/from16 v16, v17

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "\u0939\u093f\u0928\u094d\u0926\u0940"

    const-string v19, "hi"

    invoke-direct/range {v17 .. v22}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v0, Liw0;

    move-object/from16 v17, v0

    const-string v1, "pt"

    const-string v2, "Br"

    const-string v3, "Portugu\u00eas (Brasil)"

    invoke-direct {v0, v3, v1, v2}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, Liw0;

    move-object/from16 v18, v19

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "T\u00fcrk"

    const-string v21, "tr"

    invoke-direct/range {v19 .. v24}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v0, Liw0;

    move-object/from16 v19, v0

    const-string v1, "\u0e20\u0e32\u0e29\u0e32\u0e44\u0e17\u0e22"

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->OrN:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v21, Liw0;

    move-object/from16 v20, v21

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v22, "Nederlands"

    const-string v23, "nl"

    invoke-direct/range {v21 .. v26}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v0, Liw0;

    move-object/from16 v21, v0

    const-string v1, "Polski"

    const-string v2, "pl"

    invoke-direct/range {v0 .. v5}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v23, Liw0;

    move-object/from16 v22, v23

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-string v24, "Tagalog"

    const-string v25, "fil"

    invoke-direct/range {v23 .. v28}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v0, Liw0;

    move-object/from16 v23, v0

    const-string v1, "Ti\u1ebfng Vi\u1ec7t"

    const-string v2, "vi"

    invoke-direct/range {v0 .. v5}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v25, Liw0;

    move-object/from16 v24, v25

    const/16 v29, 0x4

    const/16 v30, 0x0

    const-string v26, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v27, "ru"

    invoke-direct/range {v25 .. v30}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v0, Liw0;

    move-object/from16 v25, v0

    const-string v1, "Indonesia"

    const-string v2, "in"

    invoke-direct/range {v0 .. v5}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v27, Liw0;

    move-object/from16 v26, v27

    const/16 v31, 0x4

    const/16 v32, 0x0

    const-string v28, "Portugu\u00eas"

    const-string v29, "pt"

    invoke-direct/range {v27 .. v32}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v0, Liw0;

    move-object/from16 v27, v0

    const-string v1, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    const-string v2, "uk"

    invoke-direct/range {v0 .. v5}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    filled-new-array/range {v7 .. v27}, [Liw0;

    move-result-object v0

    sput-object v0, Ljw0;->d:[Liw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liw0;)Ljava/util/Locale;
    .locals 2

    sget-object v0, Ljw0;->b:Liw0;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LoQ;->a:LoQ;

    invoke-virtual {p1}, LoQ;->d()Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Liw0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Liw0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljw0;->g(Landroid/content/Context;)V

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Ljw0;->b:Liw0;

    invoke-virtual {v0}, Liw0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECTED_LANGUAGE_PREF_KEY"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljw0;->d:[Liw0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Liw0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ljw0;->a(Liw0;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LbZ;->a:LbZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find selected language. Stored value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LbZ;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    new-instance v1, LKz1;

    const-string v2, "-"

    invoke-direct {v1, v2}, LKz1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LKz1;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-nez v3, :cond_3

    aget-object v0, v0, v2

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LlC0;->a:LlC0;

    invoke-virtual {v1, v0}, LlC0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Liw0;
    .locals 1

    sget-object v0, Ljw0;->d:[Liw0;

    return-object v0
.end method

.method public final e(Landroid/content/Context;Liw0;)Z
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->burTLyUYRdUIzK:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppLanguage"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Ljw0;->b:Liw0;

    invoke-virtual {v0}, Liw0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECTED_LANGUAGE_PREF_KEY"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Liw0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;Liw0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedInAppLanguage"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SELECTED_LANGUAGE_PREF_KEY"

    invoke-virtual {p2}, Liw0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/playchat/PlatoApp;->y:Lcom/playchat/PlatoApp$a;

    invoke-virtual {v0}, Lcom/playchat/PlatoApp$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MENA_DEFAULT_LANGUAGE_SET_FLAG"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljw0;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljw0;->c:Liw0;

    invoke-virtual {v2}, Liw0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v2}, Ljw0;->f(Landroid/content/Context;Liw0;)V

    :cond_2
    invoke-virtual {v0, p1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
