.class final Lcom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelPresentationModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelPresentationModel.kt\ncom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1$1\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,46:1\n229#2:47\n282#3:48\n*S KotlinDebug\n*F\n+ 1 ChannelPresentationModel.kt\ncom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1$1\n*L\n20#1:47\n20#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;",
        "",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "a",
        "(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannelPresentationModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelPresentationModel.kt\ncom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1$1\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,46:1\n229#2:47\n282#3:48\n*S KotlinDebug\n*F\n+ 1 ChannelPresentationModel.kt\ncom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1$1\n*L\n20#1:47\n20#1:48\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1$1;

    invoke-direct {v0}, Lcom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1$1;-><init>()V

    sput-object v0, Lcom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1$1;->a:Lcom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .locals 2
    .param p1    # Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "$this$singleton"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p1

    new-instance v0, Lcom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1$1$invoke$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1$1$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;-><init>(Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/ChannelPresentationModelKt$presentationModule$1$1;->a(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    move-result-object p0

    return-object p0
.end method
