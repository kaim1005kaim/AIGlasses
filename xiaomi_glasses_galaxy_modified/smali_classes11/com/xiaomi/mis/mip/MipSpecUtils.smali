.class public final Lcom/xiaomi/mis/mip/MipSpecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMipSpecUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MipSpecUtils.kt\ncom/xiaomi/mis/mip/MipSpecUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,116:1\n13536#2,2:117\n13536#2,2:119\n13536#2,2:121\n13536#2,2:123\n13536#2,2:125\n13536#2,2:127\n*S KotlinDebug\n*F\n+ 1 MipSpecUtils.kt\ncom/xiaomi/mis/mip/MipSpecUtils\n*L\n60#1:117,2\n64#1:119,2\n68#1:121,2\n72#1:123,2\n76#1:125,2\n80#1:127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0007J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xiaomi/mis/mip/MipSpecUtils;",
        "",
        "()V",
        "formatId",
        "",
        "moduleIid",
        "",
        "serviceIID",
        "methodIID",
        "deepLevel",
        "getIds",
        "",
        "mipSpec",
        "Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;",
        "isFromControllee",
        "",
        "specType",
        "isFromController",
        "sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/mis/mip/MipSpecUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/mip/MipSpecUtils;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/MipSpecUtils;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/mip/MipSpecUtils;->INSTANCE:Lcom/xiaomi/mis/mip/MipSpecUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final formatId(IIII)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    const/16 v1, 0x2e

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getIds(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;I)Ljava/util/Set;
    .locals 6
    .param p0    # Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mipSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->type:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getEventOccuredCnf()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredCnf;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredCnf;->miid:I

    iget v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredCnf;->siid:I

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredCnf;->eiid:I

    invoke-static {v1, v2, p0, p1}, Lcom/xiaomi/mis/mip/MipSpecUtils;->formatId(IIII)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getEventOccuredInd()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;->miid:I

    iget v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;->siid:I

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;->eiid:I

    invoke-static {v1, v2, p0, p1}, Lcom/xiaomi/mis/mip/MipSpecUtils;->formatId(IIII)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getActionRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->miid:I

    iget v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->siid:I

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->aiid:I

    invoke-static {v1, v2, p0, p1}, Lcom/xiaomi/mis/mip/MipSpecUtils;->formatId(IIII)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getActionReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReq;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReq;->miid:I

    iget v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReq;->siid:I

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReq;->aiid:I

    invoke-static {v1, v2, p0, p1}, Lcom/xiaomi/mis/mip/MipSpecUtils;->formatId(IIII)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getPropertiesChangedCnf()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedCnf;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedCnf;->propertyChangedCnf:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedCnf;

    if-nez p0, :cond_5

    goto/16 :goto_6

    :cond_5
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_10

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iget v4, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedCnf;->miid:I

    iget v5, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedCnf;->siid:I

    iget v3, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedCnf;->piid:I

    invoke-static {v4, v5, v3, p1}, Lcom/xiaomi/mis/mip/MipSpecUtils;->formatId(IIII)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getPropertiesChangedInd()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedInd;

    move-result-object p0

    if-nez p0, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedInd;->propertyChangedInd:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;

    if-nez p0, :cond_7

    goto/16 :goto_6

    :cond_7
    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_10

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iget v4, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;->miid:I

    iget v5, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;->siid:I

    iget v3, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;->piid:I

    invoke-static {v4, v5, v3, p1}, Lcom/xiaomi/mis/mip/MipSpecUtils;->formatId(IIII)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getSetPropertiesRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesRsp;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesRsp;->setPropertyRsp:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyRsp;

    if-nez p0, :cond_9

    goto/16 :goto_6

    :cond_9
    array-length v1, p0

    :goto_2
    if-ge v2, v1, :cond_10

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iget v4, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyRsp;->miid:I

    iget v5, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyRsp;->siid:I

    iget v3, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyRsp;->piid:I

    invoke-static {v4, v5, v3, p1}, Lcom/xiaomi/mis/mip/MipSpecUtils;->formatId(IIII)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getSetPropertiesReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReq;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReq;->setPropertyReq:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReq;

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    array-length v1, p0

    :goto_3
    if-ge v2, v1, :cond_10

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iget v4, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReq;->miid:I

    iget v5, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReq;->siid:I

    iget v3, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReq;->piid:I

    invoke-static {v4, v5, v3, p1}, Lcom/xiaomi/mis/mip/MipSpecUtils;->formatId(IIII)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getGetPropertiesRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesRsp;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesRsp;->getPropertyRsp:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyRsp;

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    array-length v1, p0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iget v4, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyRsp;->miid:I

    iget v5, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyRsp;->siid:I

    iget v3, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyRsp;->piid:I

    invoke-static {v4, v5, v3, p1}, Lcom/xiaomi/mis/mip/MipSpecUtils;->formatId(IIII)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getGetPropertiesReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesReq;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesReq;->getPropertyReq:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReq;

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    array-length v1, p0

    :goto_5
    if-ge v2, v1, :cond_10

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iget v4, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReq;->miid:I

    iget v5, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReq;->siid:I

    iget v3, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReq;->piid:I

    invoke-static {v4, v5, v3, p1}, Lcom/xiaomi/mis/mip/MipSpecUtils;->formatId(IIII)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final isFromControllee(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final isFromController(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    const/16 v1, 0x17

    if-eq p0, v1, :cond_0

    const/16 v1, 0x19

    if-eq p0, v1, :cond_0

    const/16 v1, 0x1b

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
