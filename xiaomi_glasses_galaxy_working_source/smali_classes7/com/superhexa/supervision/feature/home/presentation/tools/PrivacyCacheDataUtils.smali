.class public final Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;",
        "",
        "<init>",
        "()V",
        "",
        "deviceId",
        "",
        "b",
        "(J)Ljava/lang/String;",
        "",
        "isPrivacy",
        "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
        "data",
        "",
        "e",
        "(ZLcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V",
        "Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;",
        "a",
        "()Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;",
        "c",
        "()Ljava/lang/String;",
        "d",
        "(J)V",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->a:Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 3

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/example/feature_home/R$string;->hexaLanguage:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LibBaseApplication.insta\u2026ng(R.string.hexaLanguage)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "CountryRegionCode"

    invoke-static {v2, v0, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PrivcayUserAgreement_%s_%s_%s_%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->c()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->j(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/example/feature_home/R$string;->hexaLanguage:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LibBaseApplication.insta\u2026ng(R.string.hexaLanguage)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "CountryRegionCode"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PrivcayUserAgreement_%s_%s_%s_%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final e(ZLcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V
    .locals 2
    .param p2    # Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->c()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->j(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;-><init>(Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->getOldPrivacy()Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->setOldPrivacy(Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->setNewPrivacy(Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->getOldUseragree()Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p2}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->setOldUseragree(Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V

    :cond_3
    invoke-virtual {v0, p2}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->setNewUseragree(Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->o(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
