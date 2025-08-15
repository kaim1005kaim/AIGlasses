.class public Landroidx/work/multiprocess/parcelable/ParcelableData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableData;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BOOLEAN:B = 0x1t

.field private static final TYPE_BOOLEAN_ARRAY:B = 0x8t

.field private static final TYPE_BYTE:B = 0x2t

.field private static final TYPE_BYTE_ARRAY:B = 0x9t

.field private static final TYPE_DOUBLE:B = 0x6t

.field private static final TYPE_DOUBLE_ARRAY:B = 0xdt

.field private static final TYPE_FLOAT:B = 0x5t

.field private static final TYPE_FLOAT_ARRAY:B = 0xct

.field private static final TYPE_INTEGER:B = 0x3t

.field private static final TYPE_INTEGER_ARRAY:B = 0xat

.field private static final TYPE_LONG:B = 0x4t

.field private static final TYPE_LONG_ARRAY:B = 0xbt

.field private static final TYPE_NULL:B = 0x0t

.field private static final TYPE_STRING:B = 0x7t

.field private static final TYPE_STRING_ARRAY:B = 0xet


# instance fields
.field private final mData:Landroidx/work/Data;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData$1;

    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableData$1;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;->addEntry(Landroid/os/Parcel;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroidx/work/Data;

    invoke-direct {p1, v0}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->mData:Landroidx/work/Data;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Data;)V
    .locals 0
    .param p1    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->mData:Landroidx/work/Data;

    return-void
.end method

.method private addEntry(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unsupported type %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object p0

    invoke-static {p0}, Landroidx/work/Data;->convertPrimitiveDoubleArray([D)[Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p0

    invoke-static {p0}, Landroidx/work/Data;->convertPrimitiveFloatArray([F)[Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p0

    invoke-static {p0}, Landroidx/work/Data;->convertPrimitiveLongArray([J)[Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p0

    invoke-static {p0}, Landroidx/work/Data;->convertPrimitiveIntArray([I)[Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    invoke-static {p0}, Landroidx/work/Data;->convertPrimitiveByteArray([B)[Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object p0

    invoke-static {p0}, Landroidx/work/Data;->convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readBooleanValue(Landroid/os/Parcel;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeToParcel(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 7
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 10
    invoke-static {p1, p0}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->writeBooleanValue(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 11
    :cond_1
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    goto/16 :goto_0

    .line 15
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 19
    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x4

    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    check-cast p3, Ljava/lang/Long;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 23
    :cond_4
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x5

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 27
    :cond_5
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x6

    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_0

    .line 31
    :cond_6
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_7

    const/4 p0, 0x7

    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_7
    const-class v0, [Ljava/lang/Boolean;

    if-ne p0, v0, :cond_8

    const/16 p0, 0x8

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    check-cast p3, [Ljava/lang/Boolean;

    .line 38
    invoke-static {p3}, Landroidx/work/Data;->convertToPrimitiveArray([Ljava/lang/Boolean;)[Z

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    goto/16 :goto_0

    .line 39
    :cond_8
    const-class v0, [Ljava/lang/Byte;

    if-ne p0, v0, :cond_9

    const/16 p0, 0x9

    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    check-cast p3, [Ljava/lang/Byte;

    .line 42
    invoke-static {p3}, Landroidx/work/Data;->convertToPrimitiveArray([Ljava/lang/Byte;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 43
    :cond_9
    const-class v0, [Ljava/lang/Integer;

    if-ne p0, v0, :cond_a

    const/16 p0, 0xa

    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    check-cast p3, [Ljava/lang/Integer;

    .line 46
    invoke-static {p3}, Landroidx/work/Data;->convertToPrimitiveArray([Ljava/lang/Integer;)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    .line 47
    :cond_a
    const-class v0, [Ljava/lang/Long;

    if-ne p0, v0, :cond_b

    const/16 p0, 0xb

    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    check-cast p3, [Ljava/lang/Long;

    .line 50
    invoke-static {p3}, Landroidx/work/Data;->convertToPrimitiveArray([Ljava/lang/Long;)[J

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_0

    .line 51
    :cond_b
    const-class v0, [Ljava/lang/Float;

    if-ne p0, v0, :cond_c

    const/16 p0, 0xc

    .line 52
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    check-cast p3, [Ljava/lang/Float;

    .line 54
    invoke-static {p3}, Landroidx/work/Data;->convertToPrimitiveArray([Ljava/lang/Float;)[F

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_0

    .line 55
    :cond_c
    const-class v0, [Ljava/lang/Double;

    if-ne p0, v0, :cond_d

    const/16 p0, 0xd

    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    check-cast p3, [Ljava/lang/Double;

    .line 58
    invoke-static {p3}, Landroidx/work/Data;->convertToPrimitiveArray([Ljava/lang/Double;)[D

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    goto :goto_0

    .line 59
    :cond_d
    const-class v0, [Ljava/lang/String;

    if-ne p0, v0, :cond_e

    const/16 p0, 0xe

    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    check-cast p3, [Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 63
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unsupported value type %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getData()Landroidx/work/Data;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->mData:Landroidx/work/Data;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->mData:Landroidx/work/Data;

    invoke-virtual {p2}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
