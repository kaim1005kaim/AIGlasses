.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CookieSpecRegistries;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcherLoader;->getDefault()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CookieSpecRegistries;->createDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    move-result-object v0

    return-object v0
.end method

.method public static createDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CookieSpecRegistries;->createDefaultBuilder(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Registry;

    move-result-object p0

    return-object p0
.end method

.method public static createDefaultBuilder()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcherLoader;->getDefault()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CookieSpecRegistries;->createDefaultBuilder(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static createDefaultBuilder(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-direct {v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)V

    .line 3
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->STRICT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-direct {v2, v3, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object p0

    const-string v3, "default"

    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object p0

    const-string v3, "best-match"

    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object p0

    const-string v3, "compatibility"

    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object p0

    const-string v0, "standard"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object p0

    const-string v0, "standard-strict"

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpecProvider;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpecProvider;-><init>()V

    const-string v1, "netscape"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/IgnoreSpecProvider;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/IgnoreSpecProvider;-><init>()V

    const-string v1, "ignoreCookies"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object p0

    return-object p0
.end method
