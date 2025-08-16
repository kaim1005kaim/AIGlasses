.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;",
        "",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "iBleMaster",
        "<init>",
        "(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V",
        "",
        "randomNum",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep1Response;",
        "d",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signdArray",
        "",
        "e",
        "",
        "model",
        "",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "Ljava/security/PrivateKey;",
        "b",
        "Ljava/security/PrivateKey;",
        "priKey",
        "Ljava/security/PublicKey;",
        "Ljava/security/PublicKey;",
        "pubKey",
        "sssPubKey",
        "Companion",
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
.field public static final e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0x10

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/security/PrivateKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/security/PublicKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/security/PublicKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$Companion;

    const-class v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iBleMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/CertifyTool;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/CertifyTool;

    sget-object v0, Lcom/superhexa/supervision/library/consts/jniinterface/JniBridge;->a:Lcom/superhexa/supervision/library/consts/jniinterface/JniBridge;

    const-string v1, "CertifyPriKey"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/consts/jniinterface/JniBridge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/CertifyTool;->a(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->b:Ljava/security/PrivateKey;

    const-string v1, "CertifyPubKey"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/consts/jniinterface/JniBridge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/CertifyTool;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->c:Ljava/security/PublicKey;

    const-string v1, "CertifySssPubKey"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/consts/jniinterface/JniBridge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/CertifyTool;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->d([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->e([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep1Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$getSignatureFromDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$getSignatureFromDevice$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$getSignatureFromDevice$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$getSignatureFromDevice$1;->c:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$getSignatureFromDevice$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$getSignatureFromDevice$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$getSignatureFromDevice$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$getSignatureFromDevice$1;->c:I

    const-string v7, "tag"

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->g:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\u83b7\u53d6\u8bbe\u5907\u7aef\u7b7e\u540d\u4fe1\u606f  randomNum=%s"

    invoke-virtual {p2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetSignature;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetSignature;-><init>([B)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v2, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$getSignatureFromDevice$1;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->d(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->g:Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u83b7\u53d6\u5230\u7684\u7b7e\u540d\u4fe1\u606f response %s"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep1Response;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep1Response;->j()[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length p0, p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u968f\u673a\u6570\u5927\u5c0f\u5f02\u5e38"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep1Response;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep1Response;->k()[B

    move-result-object p0

    if-eqz p0, :cond_7

    array-length p0, p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u7b7e\u540d\u5927\u5c0f\u5f02\u5e38"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep1Response;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u83b7\u53d6\u7b7e\u540d\u4fe1\u606f\u54cd\u5e94\u5f02\u5e38 errCode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".code, errMsg "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".message"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$verifyRandomWithDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$verifyRandomWithDevice$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$verifyRandomWithDevice$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$verifyRandomWithDevice$1;->c:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$verifyRandomWithDevice$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$verifyRandomWithDevice$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$verifyRandomWithDevice$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$verifyRandomWithDevice$1;->c:I

    const-string v7, "tag"

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->g:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u53d1\u9001\u6570\u636e\u5230\u8bbe\u5907\u7aef\u9a8c\u8bc1\u7b7e\u540d\u540e\u7684\u968f\u673a\u6570 signdArray=%s"

    invoke-virtual {p2, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;-><init>([B)V

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v8, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$verifyRandomWithDevice$1;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->d(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->g:Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u8bbe\u5907\u7aef\u968f\u673a\u6570\u9a8c\u8bc1\u7ed3\u679c response %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep2Response;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep2Response;->i()Z

    move-result p0

    if-ne p0, v8, :cond_4

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u5907\u7aef\u968f\u673a\u6570\u9a8c\u8bc1\u54cd\u5e94\u5f02\u5e38 errCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", errMsg "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "tag"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->c:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->g:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    const-string v9, "------------\u8ba4\u8bc1\u8fc7\u7a0b\u5f00\u59cb------------"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x10

    invoke-static {v8}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->a(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "getBytes(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v2, ""

    invoke-static {v8, v2, v7, v5, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5ba2\u6237\u7aef\u751f\u6210\u968f\u673a\u6570 : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", model="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->b:Ljava/lang/Object;

    iput-object v8, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->f:I

    invoke-direct {p0, v8, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->d([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep1Response;

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/CertifyTool;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/CertifyTool;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep1Response;->k()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/CertifyTool;->e([B)[B

    move-result-object v3

    const-string v9, "4865"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->c:Ljava/security/PublicKey;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->d:Ljava/security/PublicKey;

    :goto_2
    invoke-virtual {v2, p1, v8, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/CertifyTool;->j(Ljava/security/PublicKey;[B[B)Z

    move-result p1

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->g:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "\u7b7e\u540d\u9a8c\u8bc1\u7ed3\u679c\u7ed3\u679c %s"

    invoke-virtual {v9, v11, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->b:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep1Response;->j()[B

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/CertifyTool;->i(Ljava/security/PrivateKey;[B)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/CertifyTool;->f([B)[B

    move-result-object p1

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1, v7, v7, v2, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u8bbe\u5907\u7aef\u968f\u673a\u6570\u7b7e\u540d phoneRe=%S"

    invoke-virtual {p2, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified$certified$1;->f:I

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->e([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->g:Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "------------\u8ba4\u8bc1\u8fc7\u7a0b\u7ed3\u675f------------"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u7b7e\u540d\u9a8c\u8bc1\u5f02\u5e38!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
