.class public Lcom/xiaomi/ai/api/intent/slots/Miai$Color;
.super Lcom/xiaomi/ai/api/intent/GeneralType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/slots/Miai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/ai/api/intent/GeneralType<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/GeneralType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/GeneralType;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/GeneralType;->value:Ljava/lang/Object;

    return-void
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/slots/Miai$Color;
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$Color;

    invoke-direct {v0, p0}, Lcom/xiaomi/ai/api/intent/slots/Miai$Color;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/GeneralType;->value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/slots/Miai$Color;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/GeneralType;->value:Ljava/lang/Object;

    return-object p0
.end method
