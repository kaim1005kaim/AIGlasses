.class public Lcom/xiaomi/ai/api/intent/slots/Miai$ContentProvider;
.super Lcom/xiaomi/ai/api/intent/GeneralType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/slots/Miai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/ai/api/intent/GeneralType<",
        "Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;",
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

.method public constructor <init>(Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/GeneralType;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/GeneralType;->value:Ljava/lang/Object;

    return-void
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/slots/Miai$ContentProvider;
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$ContentProvider;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/ai/api/intent/slots/Miai$ContentProvider;-><init>(Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/GeneralType;->value:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    return-object p0
.end method

.method public setValue(Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;)Lcom/xiaomi/ai/api/intent/slots/Miai$ContentProvider;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/GeneralType;->value:Ljava/lang/Object;

    return-object p0
.end method
