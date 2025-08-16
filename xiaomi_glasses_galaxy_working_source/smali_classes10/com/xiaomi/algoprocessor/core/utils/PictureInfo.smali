.class public Lcom/xiaomi/algoprocessor/core/utils/PictureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADRC_GAIN:Ljava/lang/String; = "adrcgain"

.field public static final EV_VALUES:Ljava/lang/String; = "evlist"

.field public static final FACE_ROI:Ljava/lang/String; = "faceRoi"

.field public static final HDR_ENABLE:Ljava/lang/String; = "hdrenable"

.field public static final SN_ENABLE:Ljava/lang/String; = "supernightenable"

.field public static final TOTAL_GAIN:Ljava/lang/String; = "shortgain"


# instance fields
.field mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/PictureInfo;->mBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static isPictureInfoValue(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "evlist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "shortgain"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "adrcgain"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "faceRoi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hdrenable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "supernightenable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/PictureInfo;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public get()[B
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/PictureInfo;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/algoprocessor/core/utils/RsaUtil;->encryptByPublicKey([B)[B

    move-result-object p0

    return-object p0
.end method
