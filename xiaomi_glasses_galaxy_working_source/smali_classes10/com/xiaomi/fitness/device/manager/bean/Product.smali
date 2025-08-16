.class public Lcom/xiaomi/fitness/device/manager/bean/Product;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/manager/bean/Product$Size;,
        Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;,
        Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;,
        Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;,
        Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;,
        Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;,
        Lcom/xiaomi/fitness/device/manager/bean/Product$Companion;,
        Lcom/xiaomi/fitness/device/manager/bean/Product$Type;,
        Lcom/xiaomi/fitness/device/manager/bean/Product$Status;,
        Lcom/xiaomi/fitness/device/manager/bean/Product$Ota;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008]\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 \u008f\u00012\u00020\u0001:\u0014\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u009d\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010)\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010/J\t\u0010\u0087\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0004J\u001c\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u00032\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0016R\u001e\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u0010,\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R&\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00101\"\u0004\u0008C\u00103R \u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00105\"\u0004\u0008E\u00107R \u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00105\"\u0004\u0008G\u00107R \u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u00105\"\u0004\u0008I\u00107R \u0010*\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR \u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u00105\"\u0004\u0008O\u00107R\u001c\u0010-\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u00105\"\u0004\u0008Q\u00107R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u00101\"\u0004\u0008S\u00103R \u0010!\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR,\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R&\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010?\"\u0004\u0008]\u0010AR\u001e\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u00101\"\u0004\u0008_\u00103R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010d\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u00105\"\u0004\u0008f\u00107R\u001e\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u00101\"\u0004\u0008h\u00103R \u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u00101\"\u0004\u0008n\u00103R \u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u00105\"\u0004\u0008p\u00107R&\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010?\"\u0004\u0008r\u0010AR \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR \u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u00105\"\u0004\u0008x\u00107R\u001e\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u00101\"\u0004\u0008z\u00103R\u001c\u0010.\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u00105\"\u0004\u0008|\u00107R\u001e\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u00101\"\u0004\u0008~\u00103R\'\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010?\"\u0005\u0008\u0080\u0001\u0010AR(\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010?\"\u0005\u0008\u0082\u0001\u0010AR$\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/bean/Product;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "appVersion",
        "",
        "model",
        "",
        "wearOsModelIds",
        "",
        "productId",
        "productName",
        "bltNamePrefix",
        "bigIcon",
        "bigIcon3",
        "bigPreview",
        "smallIcon",
        "size",
        "Lcom/xiaomi/fitness/device/manager/bean/Product$Size;",
        "discovery",
        "status",
        "type",
        "alias",
        "ota",
        "groupId",
        "iotSubCategoryId",
        "accessType",
        "privateUUID",
        "Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;",
        "features",
        "xiaoAi",
        "Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;",
        "esim",
        "Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;",
        "alexa",
        "Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;",
        "whitelistFeature",
        "androidFeature",
        "rssiArray",
        "featureMap",
        "",
        "bloodPressureModule",
        "Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;",
        "agps",
        "category",
        "subcategory",
        "(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/bean/Product$Size;IIILjava/lang/String;IILjava/lang/Integer;ILcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;Ljava/util/List;Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccessType",
        "()I",
        "setAccessType",
        "(I)V",
        "getAgps",
        "()Ljava/lang/String;",
        "setAgps",
        "(Ljava/lang/String;)V",
        "getAlexa",
        "()Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;",
        "setAlexa",
        "(Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;)V",
        "getAlias",
        "setAlias",
        "getAndroidFeature",
        "()Ljava/util/List;",
        "setAndroidFeature",
        "(Ljava/util/List;)V",
        "getAppVersion",
        "setAppVersion",
        "getBigIcon",
        "setBigIcon",
        "getBigIcon3",
        "setBigIcon3",
        "getBigPreview",
        "setBigPreview",
        "getBloodPressureModule",
        "()Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;",
        "setBloodPressureModule",
        "(Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;)V",
        "getBltNamePrefix",
        "setBltNamePrefix",
        "getCategory",
        "setCategory",
        "getDiscovery",
        "setDiscovery",
        "getEsim",
        "()Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;",
        "setEsim",
        "(Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;)V",
        "getFeatureMap",
        "()Ljava/util/Map;",
        "setFeatureMap",
        "(Ljava/util/Map;)V",
        "getFeatures",
        "setFeatures",
        "getGroupId",
        "setGroupId",
        "getIotSubCategoryId",
        "()Ljava/lang/Integer;",
        "setIotSubCategoryId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getModel",
        "setModel",
        "getOta",
        "setOta",
        "getPrivateUUID",
        "()Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;",
        "setPrivateUUID",
        "(Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;)V",
        "getProductId",
        "setProductId",
        "getProductName",
        "setProductName",
        "getRssiArray",
        "setRssiArray",
        "getSize",
        "()Lcom/xiaomi/fitness/device/manager/bean/Product$Size;",
        "setSize",
        "(Lcom/xiaomi/fitness/device/manager/bean/Product$Size;)V",
        "getSmallIcon",
        "setSmallIcon",
        "getStatus",
        "setStatus",
        "getSubcategory",
        "setSubcategory",
        "getType",
        "setType",
        "getWearOsModelIds",
        "setWearOsModelIds",
        "getWhitelistFeature",
        "setWhitelistFeature",
        "getXiaoAi",
        "()Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;",
        "setXiaoAi",
        "(Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;)V",
        "describeContents",
        "readFromParcel",
        "",
        "writeToParcel",
        "dest",
        "flags",
        "AboutModule",
        "Alexa",
        "Companion",
        "ESIM",
        "Ota",
        "PrivateUUID",
        "Size",
        "Status",
        "Type",
        "XiaoAi",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/fitness/device/manager/bean/Product;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/xiaomi/fitness/device/manager/bean/Product$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GYM_MODEL_M2:Ljava/lang/String; = "ksmb.treadmill.m2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HUAMI_BAND_7:Ljava/lang/String; = "Xiaomi Smart Band 7"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HUAMI_BAND_7_PRO:Ljava/lang/String; = "Xiaomi Smart Band 7 Pro"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KONG_MING_NAME:Ljava/lang/String; = "Mi Smart Band 5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KONG_MING_NAME_2:Ljava/lang/String; = "Kongming"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M61:Ljava/lang/String; = "mijia.watch.m61"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M62A_MODEL:Ljava/lang/String; = "midr.watch.m62a"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M62S_MODEL:Ljava/lang/String; = "midr.watch.m62s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M66:Ljava/lang/String; = "miwear.watch.m66"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MULAN_MODEL:Ljava/lang/String; = "mijia.watch.v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTA_CUSTOM_HY:I = 0x1

.field public static final OTA_GENERAL:I = 0x2

.field public static final OTA_NONE:I = 0x0

.field public static final PAN_GU_NAME:Ljava/lang/String; = "Mi Smart Band 6"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAN_GU_NAME_2:Ljava/lang/String; = "Pangu"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_MODEL:Ljava/lang/String; = "mihlth.xiaomi.fitness.phone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_INTERNAL:I = 0x2

.field public static final STATUS_NONE:I = 0x0

.field public static final STATUS_RELEASE:I = 0x3

.field public static final STATUS_SOLD_OUT:I = 0x4

.field public static final STATUS_WHITELIST:I = 0x1

.field public static final TYPE_BLE_BAND:I = 0x3

.field public static final TYPE_BLE_ECG:I = 0x4

.field public static final TYPE_BLE_WATCH:I = 0x2

.field public static final TYPE_DUAL_BAND:I = 0x7

.field public static final TYPE_DUAL_WATCH:I = 0x6

.field public static final TYPE_EXERCISE_BIKE:I = 0x9

.field public static final TYPE_GLUCOSE_METER:I = 0xc

.field public static final TYPE_HUAMI:I = 0x5

.field public static final TYPE_JUMP_ROPE:I = 0xa

.field public static final TYPE_JUMP_SCALE:I = 0xb

.field public static final TYPE_RN:I = 0xd

.field public static final TYPE_TREADMILL:I = 0x8

.field public static final TYPE_WEAROS:I = 0x1

.field public static final YUNMAI_MODEL_MS3001:Ljava/lang/String; = "yunmai.scales.ms3001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ZILONG_MODEL:Ljava/lang/String; = "mijia.watch.band01"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accessType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_type"
    .end annotation
.end field

.field private agps:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alexa:Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alias:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private androidFeature:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_feature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_app_version"
    .end annotation
.end field

.field private bigIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bigIcon3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big_icon_3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bigPreview:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big_preview"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bloodPressureModule:Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blood_pressure"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bltNamePrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blt_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private discovery:I

.field private esim:Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "esim"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private featureMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private features:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private groupId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private iotSubCategoryId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ota:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ota_type"
    .end annotation
.end field

.field private privateUUID:Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priv_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pd_id"
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pd_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rssiArray:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlock_phone_rssi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private size:Lcom/xiaomi/fitness/device/manager/bean/Product$Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pd_size"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smallIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_android"
    .end annotation
.end field

.field private subcategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pd_type"
    .end annotation
.end field

.field private wearOsModelIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wearos_model_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private whitelistFeature:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whitelist_feature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xiaoAi:Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xiaoai"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/fitness/device/manager/bean/Product$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->Companion:Lcom/xiaomi/fitness/device/manager/bean/Product$Companion;

    new-instance v0, Lcom/xiaomi/fitness/device/manager/bean/Product$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/xiaomi/fitness/device/manager/bean/Product$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/xiaomi/fitness/device/manager/bean/Product;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/bean/Product$Size;IIILjava/lang/String;IILjava/lang/Integer;ILcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;Ljava/util/List;Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/bean/Product$Size;IIILjava/lang/String;IILjava/lang/Integer;ILcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;Ljava/util/List;Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/xiaomi/fitness/device/manager/bean/Product$Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/fitness/device/manager/bean/Product$Size;",
            "III",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;",
            "Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;",
            "Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    const-string v2, "model"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->appVersion:I

    .line 4
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->model:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->wearOsModelIds:Ljava/util/List;

    move v1, p4

    .line 6
    iput v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->productId:I

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->productName:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bltNamePrefix:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigIcon:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigIcon3:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigPreview:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->smallIcon:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->size:Lcom/xiaomi/fitness/device/manager/bean/Product$Size;

    move v1, p12

    .line 14
    iput v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->discovery:I

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->status:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->type:I

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->alias:Ljava/lang/String;

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->ota:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->groupId:I

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->iotSubCategoryId:Ljava/lang/Integer;

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->accessType:I

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->privateUUID:Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->features:Ljava/util/List;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->xiaoAi:Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->esim:Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->alexa:Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->whitelistFeature:Ljava/util/List;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->androidFeature:Ljava/util/List;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->rssiArray:Ljava/util/List;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->featureMap:Ljava/util/Map;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bloodPressureModule:Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->agps:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->category:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product;->subcategory:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/bean/Product$Size;IIILjava/lang/String;IILjava/lang/Integer;ILcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;Ljava/util/List;Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 35
    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    move/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v2

    move-object/from16 p15, v5

    move/from16 p16, v16

    move/from16 p17, v17

    move-object/from16 p18, v18

    move/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v0

    .line 36
    invoke-direct/range {p0 .. p32}, Lcom/xiaomi/fitness/device/manager/bean/Product;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/bean/Product$Size;IIILjava/lang/String;IILjava/lang/Integer;ILcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;Ljava/util/List;Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 35
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "parcel"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 37
    invoke-direct/range {v0 .. v34}, Lcom/xiaomi/fitness/device/manager/bean/Product;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/bean/Product$Size;IIILjava/lang/String;IILjava/lang/Integer;ILcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;Ljava/util/List;Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAccessType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->accessType:I

    return p0
.end method

.method public final getAgps()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->agps:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlexa()Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->alexa:Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;

    return-object p0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public final getAndroidFeature()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->androidFeature:Ljava/util/List;

    return-object p0
.end method

.method public final getAppVersion()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->appVersion:I

    return p0
.end method

.method public final getBigIcon()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getBigIcon3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigIcon3:Ljava/lang/String;

    return-object p0
.end method

.method public final getBigPreview()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigPreview:Ljava/lang/String;

    return-object p0
.end method

.method public final getBloodPressureModule()Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bloodPressureModule:Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;

    return-object p0
.end method

.method public final getBltNamePrefix()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bltNamePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getDiscovery()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->discovery:I

    return p0
.end method

.method public final getEsim()Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->esim:Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;

    return-object p0
.end method

.method public final getFeatureMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->featureMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->features:Ljava/util/List;

    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->groupId:I

    return p0
.end method

.method public final getIotSubCategoryId()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->iotSubCategoryId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getOta()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->ota:I

    return p0
.end method

.method public final getPrivateUUID()Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->privateUUID:Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;

    return-object p0
.end method

.method public final getProductId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->productId:I

    return p0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRssiArray()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->rssiArray:Ljava/util/List;

    return-object p0
.end method

.method public final getSize()Lcom/xiaomi/fitness/device/manager/bean/Product$Size;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->size:Lcom/xiaomi/fitness/device/manager/bean/Product$Size;

    return-object p0
.end method

.method public final getSmallIcon()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->smallIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->status:I

    return p0
.end method

.method public final getSubcategory()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->subcategory:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->type:I

    return p0
.end method

.method public final getWearOsModelIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->wearOsModelIds:Ljava/util/List;

    return-object p0
.end method

.method public final getWhitelistFeature()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->whitelistFeature:Ljava/util/List;

    return-object p0
.end method

.method public final getXiaoAi()Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->xiaoAi:Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;

    return-object p0
.end method

.method protected final readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->appVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->model:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->wearOsModelIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->productId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->productName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bltNamePrefix:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigIcon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigIcon3:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigPreview:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->smallIcon:Ljava/lang/String;

    const-class v0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->size:Lcom/xiaomi/fitness/device/manager/bean/Product$Size;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->discovery:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->status:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->alias:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->ota:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->groupId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->accessType:I

    const-class v0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->privateUUID:Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->features:Ljava/util/List;

    const-class v0, Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->xiaoAi:Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;

    const-class v0, Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->esim:Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;

    const-class v0, Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->alexa:Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->whitelistFeature:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->androidFeature:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Sy([I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->rssiArray:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->featureMap:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    const-class v0, Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bloodPressureModule:Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->agps:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->category:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->subcategory:Ljava/lang/String;

    return-void
.end method

.method public final setAccessType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->accessType:I

    return-void
.end method

.method public final setAgps(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->agps:Ljava/lang/String;

    return-void
.end method

.method public final setAlexa(Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;)V
    .locals 0
    .param p1    # Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->alexa:Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;

    return-void
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->alias:Ljava/lang/String;

    return-void
.end method

.method public final setAndroidFeature(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->androidFeature:Ljava/util/List;

    return-void
.end method

.method public final setAppVersion(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->appVersion:I

    return-void
.end method

.method public final setBigIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigIcon:Ljava/lang/String;

    return-void
.end method

.method public final setBigIcon3(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigIcon3:Ljava/lang/String;

    return-void
.end method

.method public final setBigPreview(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigPreview:Ljava/lang/String;

    return-void
.end method

.method public final setBloodPressureModule(Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;)V
    .locals 0
    .param p1    # Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bloodPressureModule:Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;

    return-void
.end method

.method public final setBltNamePrefix(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bltNamePrefix:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->category:Ljava/lang/String;

    return-void
.end method

.method public final setDiscovery(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->discovery:I

    return-void
.end method

.method public final setEsim(Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;)V
    .locals 0
    .param p1    # Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->esim:Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;

    return-void
.end method

.method public final setFeatureMap(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->featureMap:Ljava/util/Map;

    return-void
.end method

.method public final setFeatures(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->features:Ljava/util/List;

    return-void
.end method

.method public final setGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->groupId:I

    return-void
.end method

.method public final setIotSubCategoryId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->iotSubCategoryId:Ljava/lang/Integer;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->model:Ljava/lang/String;

    return-void
.end method

.method public final setOta(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->ota:I

    return-void
.end method

.method public final setPrivateUUID(Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;)V
    .locals 0
    .param p1    # Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->privateUUID:Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;

    return-void
.end method

.method public final setProductId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->productId:I

    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->productName:Ljava/lang/String;

    return-void
.end method

.method public final setRssiArray(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->rssiArray:Ljava/util/List;

    return-void
.end method

.method public final setSize(Lcom/xiaomi/fitness/device/manager/bean/Product$Size;)V
    .locals 0
    .param p1    # Lcom/xiaomi/fitness/device/manager/bean/Product$Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->size:Lcom/xiaomi/fitness/device/manager/bean/Product$Size;

    return-void
.end method

.method public final setSmallIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->smallIcon:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->status:I

    return-void
.end method

.method public final setSubcategory(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->subcategory:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->type:I

    return-void
.end method

.method public final setWearOsModelIds(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->wearOsModelIds:Ljava/util/List;

    return-void
.end method

.method public final setWhitelistFeature(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->whitelistFeature:Ljava/util/List;

    return-void
.end method

.method public final setXiaoAi(Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;)V
    .locals 0
    .param p1    # Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->xiaoAi:Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->appVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->model:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->wearOsModelIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->productId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bltNamePrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigIcon3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bigPreview:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->smallIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->size:Lcom/xiaomi/fitness/device/manager/bean/Product$Size;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->discovery:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->ota:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->groupId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->accessType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->privateUUID:Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->features:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->xiaoAi:Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->esim:Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->alexa:Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->whitelistFeature:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->androidFeature:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->rssiArray:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U5(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->featureMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->bloodPressureModule:Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->agps:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product;->subcategory:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
