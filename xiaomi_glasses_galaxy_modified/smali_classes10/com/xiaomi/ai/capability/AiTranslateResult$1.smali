.class Lcom/xiaomi/ai/capability/AiTranslateResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/capability/AiTranslateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/ai/capability/AiTranslateResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/ai/capability/AiTranslateResult;
    .locals 0

    .line 2
    new-instance p0, Lcom/xiaomi/ai/capability/AiTranslateResult;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/AiTranslateResult;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/AiTranslateResult;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/AiTranslateResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/ai/capability/AiTranslateResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/ai/capability/AiTranslateResult;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/xiaomi/ai/capability/AiTranslateResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/AiTranslateResult$1;->newArray(I)[Lcom/xiaomi/ai/capability/AiTranslateResult;

    move-result-object p0

    return-object p0
.end method
