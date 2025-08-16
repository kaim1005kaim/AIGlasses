.class public Landroidx/webkit/internal/WebMessagePayloadAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field private final mMessageCompat:Landroidx/webkit/WebMessageCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/webkit/WebMessageCompat;)V
    .locals 0
    .param p1    # Landroidx/webkit/WebMessageCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mMessageCompat:Landroidx/webkit/WebMessageCompat;

    return-void
.end method


# virtual methods
.method public getAsArrayBuffer()[B
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mMessageCompat:Landroidx/webkit/WebMessageCompat;

    invoke-virtual {p0}, Landroidx/webkit/WebMessageCompat;->getArrayBuffer()[B

    move-result-object p0

    return-object p0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mMessageCompat:Landroidx/webkit/WebMessageCompat;

    invoke-virtual {p0}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 1

    iget-object p0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mMessageCompat:Landroidx/webkit/WebMessageCompat;

    invoke-virtual {p0}, Landroidx/webkit/WebMessageCompat;->getType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
