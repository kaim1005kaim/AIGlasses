.class public final enum Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;
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
    name = "OTAProcess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

.field public static final enum c:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

.field public static final enum d:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

.field public static final enum e:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static final i:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

.field private static final synthetic k:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    const-string v1, "OTAProcess_UPLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->b:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    new-instance v1, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    const-string v2, "OTAProcess_DOWNLOAD_UPLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->c:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    new-instance v2, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    const-string v3, "OTAProcess_RESUME_DOWNLOAD_UPLOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->d:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    new-instance v3, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->e:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    filled-new-array {v0, v1, v2, v3}, [Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    move-result-object v0

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->k:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    new-instance v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess$1;

    invoke-direct {v0}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess$1;-><init>()V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->i:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->values()[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    move-result-object v0

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->j:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

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

    iput p3, p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->a:I

    return-void
.end method

.method public static a(I)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->d:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    return-object p0

    :cond_1
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->c:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    return-object p0

    :cond_2
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->b:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    return-object p0
.end method

.method public static final b()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x12

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
            "Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->i:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static d(I)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->a(I)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->b()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->e:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    return-object p0

    :cond_0
    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->j:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

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

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;
    .locals 1

    const-class v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->k:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    invoke-virtual {v0}, [Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->b()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->e:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->e:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$OTAProcess;->b()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
