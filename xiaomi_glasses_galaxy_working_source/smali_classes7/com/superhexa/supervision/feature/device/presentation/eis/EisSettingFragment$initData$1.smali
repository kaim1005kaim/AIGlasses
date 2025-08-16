.class final Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/Byte;",
        "+[B>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:B

.field final synthetic b:Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;


# direct methods
.method constructor <init>(BLcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;)V
    .locals 0

    iput-byte p1, p0, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$initData$1;->a:B

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$initData$1;->b:Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;)V"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertUtil;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertUtil;->b([B)B

    move-result p1

    iget-byte v0, p0, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$initData$1;->a:B

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$initData$1;->b:Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->access$updateEisState(Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;B)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$initData$1;->a(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
