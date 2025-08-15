.class public final enum Lcom/xiaomi/push/io;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/io;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/io;

.field private static final synthetic a:[Lcom/xiaomi/push/io;

.field public static final enum b:Lcom/xiaomi/push/io;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/io;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/io;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/io;

    new-instance v1, Lcom/xiaomi/push/io;

    const-string v2, "BIND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/push/io;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/io;->b:Lcom/xiaomi/push/io;

    filled-new-array {v0, v1}, [Lcom/xiaomi/push/io;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/io;->a:[Lcom/xiaomi/push/io;

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

    iput p3, p0, Lcom/xiaomi/push/io;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/io;
    .locals 1

    const-class v0, Lcom/xiaomi/push/io;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/io;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/io;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/io;->a:[Lcom/xiaomi/push/io;

    invoke-virtual {v0}, [Lcom/xiaomi/push/io;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/io;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/push/io;->a:I

    return p0
.end method
