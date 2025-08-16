.class public final Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;",
        "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
        "a",
        "(Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;)Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
        "library_base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;)Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;
    .locals 3
    .param p0    # Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;->getData()Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    const-string v0, ""

    invoke-direct {p0, v0, v0, v0}, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;->getData()Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;->getData()Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;->getData()Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;->getDescribe()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
