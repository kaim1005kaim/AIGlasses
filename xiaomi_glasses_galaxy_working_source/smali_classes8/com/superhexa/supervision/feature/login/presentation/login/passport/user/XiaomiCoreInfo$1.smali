.class Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;
    .locals 0

    new-instance p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;
    .locals 0

    new-array p0, p1, [Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo$1;->a(Landroid/os/Parcel;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo$1;->b(I)[Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    move-result-object p0

    return-object p0
.end method
