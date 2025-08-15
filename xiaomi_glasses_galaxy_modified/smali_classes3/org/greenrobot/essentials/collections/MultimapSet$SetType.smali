.class public final enum Lorg/greenrobot/essentials/collections/MultimapSet$SetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/collections/MultimapSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/greenrobot/essentials/collections/MultimapSet$SetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

.field public static final enum b:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

.field private static final synthetic c:[Lorg/greenrobot/essentials/collections/MultimapSet$SetType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->a:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    new-instance v1, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    const-string v2, "THREAD_SAFE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->b:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    filled-new-array {v0, v1}, [Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->c:[Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/greenrobot/essentials/collections/MultimapSet$SetType;
    .locals 1

    const-class v0, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    return-object p0
.end method

.method public static values()[Lorg/greenrobot/essentials/collections/MultimapSet$SetType;
    .locals 1

    sget-object v0, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->c:[Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    invoke-virtual {v0}, [Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    return-object v0
.end method
