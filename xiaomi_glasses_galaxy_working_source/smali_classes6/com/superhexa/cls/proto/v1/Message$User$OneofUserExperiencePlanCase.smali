.class public final enum Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OneofUserExperiencePlanCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

.field public static final enum c:Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

.field private static final synthetic d:[Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    const/4 v1, 0x2

    const-string v2, "USER_EXPERIENCE_PLAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->b:Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    new-instance v1, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    const-string v2, "ONEOFUSEREXPERIENCEPLAN_NOT_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->c:Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    filled-new-array {v0, v1}, [Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    move-result-object v0

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->d:[Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

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

    iput p3, p0, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->a:I

    return-void
.end method

.method public static a(I)Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->b:Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->c:Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    return-object p0
.end method

.method public static b(I)Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->a(I)Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;
    .locals 1

    const-class v0, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->d:[Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    invoke-virtual {v0}, [Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->a:I

    return p0
.end method
