.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/SVResponseParseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/SVResponseParseHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/superhexa/lib/channel/commands/channel/BizDataResponse;",
        "response",
        "",
        "sessionKey",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "a",
        "(Lcom/superhexa/lib/channel/commands/channel/BizDataResponse;[B)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "bytes",
        "b",
        "([B[B)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "I",
        "AesGcmIvSize",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/SVResponseParseHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/SVResponseParseHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/SVResponseParseHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/SVResponseParseHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/SVResponseParseHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/superhexa/lib/channel/commands/channel/BizDataResponse;[B)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
    .locals 5

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/channel/BizDataResponse;->i()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "decryptBizData encrypted data is empty. DEVICE_CHANNEL_DECRYPT_FAIL"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/16 v0, 0xc

    invoke-static {p0, v2, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v3

    array-length v4, p0

    invoke-static {p0, v0, v4}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    new-instance v0, Lcom/superhexa/lib/channel/crypto/EncryptManager;

    invoke-direct {v0}, Lcom/superhexa/lib/channel/crypto/EncryptManager;-><init>()V

    invoke-virtual {v0, v3, p0, p2}, Lcom/superhexa/lib/channel/crypto/EncryptManager;->b([B[B[B)[B

    move-result-object p0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " decryptedData \uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->d()B

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;->b([BB)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p1, " decryptedData \uff1abizResponse is null DEVICE_CHANNEL_DECRYPT_UNKOWN_CMD "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p1, " decryptedData \uff1abizResponse %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b([B[B)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;->c([B)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->c()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "SV \u901a\u4fe1 CommandType.BizData"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.superhexa.lib.channel.commands.channel.BizDataResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/superhexa/lib/channel/commands/channel/BizDataResponse;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/SVResponseParseHelper;->a(Lcom/superhexa/lib/channel/commands/channel/BizDataResponse;[B)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;

    move-result-object p1

    :cond_2
    return-object p1
.end method
