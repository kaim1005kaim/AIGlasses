.class public final enum Lorg/apache/commons/lang3/arch/Processor$Arch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/arch/Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Arch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/arch/Processor$Arch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lorg/apache/commons/lang3/arch/Processor$Arch;

.field public static final enum c:Lorg/apache/commons/lang3/arch/Processor$Arch;

.field public static final enum d:Lorg/apache/commons/lang3/arch/Processor$Arch;

.field private static final synthetic e:[Lorg/apache/commons/lang3/arch/Processor$Arch;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/commons/lang3/arch/Processor$Arch;

    const/4 v1, 0x0

    const-string v2, "32-bit"

    const-string v3, "BIT_32"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/lang3/arch/Processor$Arch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->b:Lorg/apache/commons/lang3/arch/Processor$Arch;

    new-instance v1, Lorg/apache/commons/lang3/arch/Processor$Arch;

    const/4 v2, 0x1

    const-string v3, "64-bit"

    const-string v4, "BIT_64"

    invoke-direct {v1, v4, v2, v3}, Lorg/apache/commons/lang3/arch/Processor$Arch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/apache/commons/lang3/arch/Processor$Arch;->c:Lorg/apache/commons/lang3/arch/Processor$Arch;

    new-instance v2, Lorg/apache/commons/lang3/arch/Processor$Arch;

    const/4 v3, 0x2

    const-string v4, "Unknown"

    const-string v5, "UNKNOWN"

    invoke-direct {v2, v5, v3, v4}, Lorg/apache/commons/lang3/arch/Processor$Arch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/apache/commons/lang3/arch/Processor$Arch;->d:Lorg/apache/commons/lang3/arch/Processor$Arch;

    filled-new-array {v0, v1, v2}, [Lorg/apache/commons/lang3/arch/Processor$Arch;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->e:[Lorg/apache/commons/lang3/arch/Processor$Arch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/apache/commons/lang3/arch/Processor$Arch;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/arch/Processor$Arch;
    .locals 1

    const-class v0, Lorg/apache/commons/lang3/arch/Processor$Arch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/arch/Processor$Arch;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/arch/Processor$Arch;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->e:[Lorg/apache/commons/lang3/arch/Processor$Arch;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/arch/Processor$Arch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/arch/Processor$Arch;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/arch/Processor$Arch;->a:Ljava/lang/String;

    return-object p0
.end method
