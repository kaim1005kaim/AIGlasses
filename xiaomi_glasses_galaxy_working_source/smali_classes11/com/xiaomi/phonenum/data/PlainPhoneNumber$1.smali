.class Lcom/xiaomi/phonenum/data/PlainPhoneNumber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/phonenum/data/PlainPhoneNumber;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 0

    .line 2
    new-instance p0, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    invoke-direct {p0, p1}, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/data/PlainPhoneNumber$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/data/PlainPhoneNumber$1;->newArray(I)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    move-result-object p0

    return-object p0
.end method
