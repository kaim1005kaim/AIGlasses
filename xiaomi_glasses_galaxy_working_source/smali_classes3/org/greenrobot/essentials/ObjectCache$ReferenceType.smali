.class public final enum Lorg/greenrobot/essentials/ObjectCache$ReferenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/ObjectCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/greenrobot/essentials/ObjectCache$ReferenceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

.field public static final enum b:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

.field public static final enum c:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

.field private static final synthetic d:[Lorg/greenrobot/essentials/ObjectCache$ReferenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    const-string v1, "SOFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;->a:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    new-instance v1, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    const-string v2, "WEAK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;->b:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    new-instance v2, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    const-string v3, "STRONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;->c:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    filled-new-array {v0, v1, v2}, [Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;->d:[Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/greenrobot/essentials/ObjectCache$ReferenceType;
    .locals 1

    const-class v0, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    return-object p0
.end method

.method public static values()[Lorg/greenrobot/essentials/ObjectCache$ReferenceType;
    .locals 1

    sget-object v0, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;->d:[Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    invoke-virtual {v0}, [Lorg/greenrobot/essentials/ObjectCache$ReferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    return-object v0
.end method
