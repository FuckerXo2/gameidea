.class public Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;
.super Ljava/lang/Object;
.source "PrivacyDisclosureUtils.java"


# static fields
.field private static final NO_TOS_OR_PP:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getGlobalTermsFooterStringResource(Lcom/firebase/ui/auth/data/model/FlowParameters;)I
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 64
    sget p0, Lcom/firebase/ui/auth/R$string;->fui_tos_and_pp_footer:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getGlobalTermsStringResource(Lcom/firebase/ui/auth/data/model/FlowParameters;)I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 52
    sget p0, Lcom/firebase/ui/auth/R$string;->fui_tos_and_pp:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getTermsSmsStringResource(Lcom/firebase/ui/auth/data/model/FlowParameters;)I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 76
    sget p0, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service_and_privacy_policy_extended:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static setupTermsOfServiceAndPrivacyPolicySmsText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V
    .locals 2

    .line 39
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    .line 42
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->getTermsSmsStringResource(Lcom/firebase/ui/auth/data/model/FlowParameters;)I

    move-result v1

    .line 39
    invoke-static {p0, p1, v0, v1, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;IILandroid/widget/TextView;)V

    return-void
.end method

.method public static setupTermsOfServiceAndPrivacyPolicyText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->getGlobalTermsStringResource(Lcom/firebase/ui/auth/data/model/FlowParameters;)I

    move-result v0

    .line 21
    invoke-static {p0, p1, v0, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;ILandroid/widget/TextView;)V

    return-void
.end method

.method public static setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->getGlobalTermsFooterStringResource(Lcom/firebase/ui/auth/data/model/FlowParameters;)I

    move-result v0

    .line 30
    invoke-static {p0, p1, v0, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;ILandroid/widget/TextView;)V

    return-void
.end method
