.class public final Lcom/xiaomi/pendant/types/film/WaterMakerDinaCombined;
.super Lcom/xiaomi/pendant/types/film/WaterMakerDina;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xiaomi/pendant/types/film/WaterMakerDinaCombined;",
        "Lcom/xiaomi/pendant/types/film/WaterMakerDina;",
        "()V",
        "iDeviceNameProvider",
        "Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;",
        "createWaterNote",
        "Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;",
        "marketName",
        "",
        "brand",
        "exif",
        "time",
        "isTimeOn",
        "",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;-><init>()V

    new-instance v0, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    invoke-direct {v0}, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/pendant/types/film/WaterMakerDinaCombined;->iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    return-void
.end method


# virtual methods
.method protected createWaterNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exif"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;

    invoke-direct {v0}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/pendant/types/film/WaterMakerDinaCombined;->iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->getCombinedDeviceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/pendant/utils/MakerUtil;->Companion:Lcom/xiaomi/pendant/utils/MakerUtil$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getLOGO_READMI()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/pendant/types/film/WaterMakerDinaCombined;->iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    invoke-virtual {p0, p1}, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->isDeviceCharsShort(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p1

    :goto_1
    invoke-virtual {v0, p4}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;->setLeftText(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, p1}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;->setCenterText(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;->setRightText(Ljava/lang/String;)V

    return-object v0
.end method
