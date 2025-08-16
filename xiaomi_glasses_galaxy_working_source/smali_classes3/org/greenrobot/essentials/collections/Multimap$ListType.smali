.class public final enum Lorg/greenrobot/essentials/collections/Multimap$ListType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/collections/Multimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/greenrobot/essentials/collections/Multimap$ListType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/greenrobot/essentials/collections/Multimap$ListType;

.field public static final enum b:Lorg/greenrobot/essentials/collections/Multimap$ListType;

.field public static final enum c:Lorg/greenrobot/essentials/collections/Multimap$ListType;

.field private static final synthetic d:[Lorg/greenrobot/essentials/collections/Multimap$ListType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/greenrobot/essentials/collections/Multimap$ListType;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/essentials/collections/Multimap$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/essentials/collections/Multimap$ListType;->a:Lorg/greenrobot/essentials/collections/Multimap$ListType;

    new-instance v1, Lorg/greenrobot/essentials/collections/Multimap$ListType;

    const-string v2, "THREAD_SAFE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/greenrobot/essentials/collections/Multimap$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/greenrobot/essentials/collections/Multimap$ListType;->b:Lorg/greenrobot/essentials/collections/Multimap$ListType;

    new-instance v2, Lorg/greenrobot/essentials/collections/Multimap$ListType;

    const-string v3, "LINKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/greenrobot/essentials/collections/Multimap$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/greenrobot/essentials/collections/Multimap$ListType;->c:Lorg/greenrobot/essentials/collections/Multimap$ListType;

    filled-new-array {v0, v1, v2}, [Lorg/greenrobot/essentials/collections/Multimap$ListType;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/essentials/collections/Multimap$ListType;->d:[Lorg/greenrobot/essentials/collections/Multimap$ListType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/greenrobot/essentials/collections/Multimap$ListType;
    .locals 1

    const-class v0, Lorg/greenrobot/essentials/collections/Multimap$ListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/essentials/collections/Multimap$ListType;

    return-object p0
.end method

.method public static values()[Lorg/greenrobot/essentials/collections/Multimap$ListType;
    .locals 1

    sget-object v0, Lorg/greenrobot/essentials/collections/Multimap$ListType;->d:[Lorg/greenrobot/essentials/collections/Multimap$ListType;

    invoke-virtual {v0}, [Lorg/greenrobot/essentials/collections/Multimap$ListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/greenrobot/essentials/collections/Multimap$ListType;

    return-object v0
.end method
