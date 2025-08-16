.class public final Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;-><init>(Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V

    return-object p0
.end method

.method public final b(I)[Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p0, p1, [Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper$Creator;->a(Landroid/os/Parcel;)Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper$Creator;->b(I)[Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;

    move-result-object p0

    return-object p0
.end method
