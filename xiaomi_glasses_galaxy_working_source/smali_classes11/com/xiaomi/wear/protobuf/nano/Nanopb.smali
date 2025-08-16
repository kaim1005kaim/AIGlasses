.class public interface abstract Lcom/xiaomi/wear/protobuf/nano/Nanopb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;
    }
.end annotation


# static fields
.field public static final DS_1:I = 0x1

.field public static final DS_2:I = 0x2

.field public static final DS_4:I = 0x4

.field public static final DS_8:I = 0x8

.field public static final DS_AUTO:I = 0x0

.field public static final FT_CALLBACK:I = 0x1

.field public static final FT_DEFAULT:I = 0x0

.field public static final FT_IGNORE:I = 0x3

.field public static final FT_INLINE:I = 0x5

.field public static final FT_POINTER:I = 0x4

.field public static final FT_STATIC:I = 0x2

.field public static final IS_16:I = 0x10

.field public static final IS_32:I = 0x20

.field public static final IS_64:I = 0x40

.field public static final IS_8:I = 0x8

.field public static final IS_DEFAULT:I = 0x0

.field public static final M_FLATTEN:I = 0x2

.field public static final M_NONE:I = 0x0

.field public static final M_STRIP_PACKAGE:I = 0x1

.field public static final nanopb:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/google/protobuf/nano/DescriptorProtos$FieldOptions;",
            "Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final nanopbEnumopt:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/google/protobuf/nano/DescriptorProtos$EnumOptions;",
            "Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final nanopbFileopt:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/google/protobuf/nano/DescriptorProtos$FileOptions;",
            "Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final nanopbMsgopt:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/google/protobuf/nano/DescriptorProtos$MessageOptions;",
            "Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    const-class v1, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;

    const-wide/16 v2, 0x1f92

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v4

    sput-object v4, Lcom/xiaomi/wear/protobuf/nano/Nanopb;->nanopbFileopt:Lcom/google/protobuf/nano/Extension;

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v4

    sput-object v4, Lcom/xiaomi/wear/protobuf/nano/Nanopb;->nanopbMsgopt:Lcom/google/protobuf/nano/Extension;

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v4

    sput-object v4, Lcom/xiaomi/wear/protobuf/nano/Nanopb;->nanopbEnumopt:Lcom/google/protobuf/nano/Extension;

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/wear/protobuf/nano/Nanopb;->nanopb:Lcom/google/protobuf/nano/Extension;

    return-void
.end method
