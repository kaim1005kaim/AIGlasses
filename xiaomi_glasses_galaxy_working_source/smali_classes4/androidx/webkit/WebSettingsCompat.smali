.class public Landroidx/webkit/WebSettingsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebSettingsCompat$ForceDarkStrategy;,
        Landroidx/webkit/WebSettingsCompat$ForceDark;,
        Landroidx/webkit/WebSettingsCompat$MenuItemFlags;
    }
.end annotation


# static fields
.field public static final DARK_STRATEGY_PREFER_WEB_THEME_OVER_USER_AGENT_DARKENING:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DARK_STRATEGY_USER_AGENT_DARKENING_ONLY:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DARK_STRATEGY_WEB_THEME_DARKENING_ONLY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORCE_DARK_AUTO:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORCE_DARK_OFF:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORCE_DARK_ON:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;
    .locals 1

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertSettings(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static getDisabledActionModeMenuItems(Landroid/webkit/WebSettings;)I
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/ApiFeature$N;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForN;->getDisabledActionModeMenuItems(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getDisabledActionModeMenuItems()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getEnterpriseAuthenticationAppLinkPolicyEnabled(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getEnterpriseAuthenticationAppLinkPolicyEnabled()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getForceDark(Landroid/webkit/WebSettings;)I
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:Landroidx/webkit/internal/ApiFeature$Q;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$Q;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForQ;->getForceDark(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getForceDark()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getForceDarkStrategy(Landroid/webkit/WebSettings;)I
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK_STRATEGY:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getForceDark()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getOffscreenPreRaster(Landroid/webkit/WebSettings;)Z
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/ApiFeature$M;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForM;->getOffscreenPreRaster(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getOffscreenPreRaster()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getRequestedWithHeaderOriginAllowList(Landroid/webkit/WebSettings;)Ljava/util/Set;
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebSettings;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->REQUESTED_WITH_HEADER_ALLOW_LIST:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getRequestedWithHeaderOriginAllowList()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getSafeBrowsingEnabled(Landroid/webkit/WebSettings;)Z
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/ApiFeature$O;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForO;->getSafeBrowsingEnabled(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getSafeBrowsingEnabled()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static isAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ALGORITHMIC_DARKENING:Landroidx/webkit/internal/ApiFeature$T;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->isAlgorithmicDarkeningAllowed()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ALGORITHMIC_DARKENING:Landroidx/webkit/internal/ApiFeature$T;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setAlgorithmicDarkeningAllowed(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setDisabledActionModeMenuItems(Landroid/webkit/WebSettings;I)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/ApiFeature$N;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/ApiHelperForN;->setDisabledActionModeMenuItems(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setDisabledActionModeMenuItems(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setEnterpriseAuthenticationAppLinkPolicyEnabled(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setEnterpriseAuthenticationAppLinkPolicyEnabled(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setForceDark(Landroid/webkit/WebSettings;I)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:Landroidx/webkit/internal/ApiFeature$Q;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$Q;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/ApiHelperForQ;->setForceDark(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setForceDark(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setForceDarkStrategy(Landroid/webkit/WebSettings;I)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK_STRATEGY:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setForceDarkStrategy(I)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setOffscreenPreRaster(Landroid/webkit/WebSettings;Z)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/ApiFeature$M;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/ApiHelperForM;->setOffscreenPreRaster(Landroid/webkit/WebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setOffscreenPreRaster(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setRequestedWithHeaderOriginAllowList(Landroid/webkit/WebSettings;Ljava/util/Set;)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebSettings;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->REQUESTED_WITH_HEADER_ALLOW_LIST:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setRequestedWithHeaderOriginAllowList(Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setSafeBrowsingEnabled(Landroid/webkit/WebSettings;Z)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/ApiFeature$O;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/ApiHelperForO;->setSafeBrowsingEnabled(Landroid/webkit/WebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setSafeBrowsingEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setWillSuppressErrorPage(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SUPPRESS_ERROR_PAGE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setWillSuppressErrorPage(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static willSuppressErrorPage(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SUPPRESS_ERROR_PAGE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->willSuppressErrorPage()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
