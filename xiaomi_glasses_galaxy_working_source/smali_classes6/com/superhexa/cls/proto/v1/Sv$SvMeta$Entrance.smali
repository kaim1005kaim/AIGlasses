.class public final enum Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Sv$SvMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Entrance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

.field public static final enum c:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

.field public static final enum d:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

.field public static final enum e:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

.field public static final enum f:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

.field public static final enum g:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

.field public static final enum h:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

.field public static final enum i:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field private static final q:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

.field private static final synthetic s:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    const-string v1, "Entrance_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->b:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    new-instance v1, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    const-string v2, "Entrance_INDEPENDENT_EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->c:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    new-instance v2, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    const-string v3, "Entrance_TEMPLATE_CARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->d:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    new-instance v3, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    const-string v4, "Entrance_MAIN_PAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->e:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    new-instance v4, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    const-string v5, "Entrance_DEVICE_LIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->f:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    new-instance v5, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    const-string v6, "Entrance_FORGET"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->g:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    new-instance v6, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    const-string v7, "Entrance_MODIFY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->h:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    new-instance v7, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    const/4 v8, 0x7

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    invoke-direct {v7, v10, v8, v9}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->i:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    filled-new-array/range {v0 .. v7}, [Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    move-result-object v0

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->s:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    new-instance v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance$1;

    invoke-direct {v0}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance$1;-><init>()V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->q:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->values()[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    move-result-object v0

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->r:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->a:I

    return-void
.end method

.method public static a(I)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->h:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->g:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->f:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->e:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->d:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->c:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->b:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->q:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static d(I)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->a(I)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->b()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->i:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    return-object p0

    :cond_0
    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->r:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;
    .locals 1

    const-class v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->s:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    invoke-virtual {v0}, [Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->b()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->i:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->i:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$Entrance;->b()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
