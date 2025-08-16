.class public final Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl;
.super Lcom/xiaomi/ai/android/capability/ConnectionCapability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl;",
        "Lcom/xiaomi/ai/android/capability/ConnectionCapability;",
        "id",
        "",
        "(I)V",
        "getId",
        "()I",
        "tag",
        "",
        "onConnected",
        "",
        "onDisconnected",
        "onGetSSID",
        "onLastPackageSend",
        "eventId",
        "Companion",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ConnectionCapabilityImpl-[AC]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:I

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl;->Companion:Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl;->id:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionCapabilityImpl-[AC]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl;->id:I

    return p0
.end method

.method public onConnected()V
    .locals 2

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl;->tag:Ljava/lang/String;

    const-string v1, "onConnected"

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl;->tag:Ljava/lang/String;

    const-string v1, "onDisconnected"

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetSSID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onLastPackageSend(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLastPackageSend, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
