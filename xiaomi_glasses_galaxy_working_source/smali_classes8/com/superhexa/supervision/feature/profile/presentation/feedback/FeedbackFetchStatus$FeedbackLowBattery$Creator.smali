.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery;",
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
.method public final a(Landroid/os/Parcel;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery;->INSTANCE:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery;

    return-object p0
.end method

.method public final b(I)[Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p0, p1, [Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery$Creator;->a(Landroid/os/Parcel;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery$Creator;->b(I)[Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery;

    move-result-object p0

    return-object p0
.end method
