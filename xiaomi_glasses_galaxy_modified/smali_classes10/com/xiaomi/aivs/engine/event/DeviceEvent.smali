.class public interface abstract annotation Lcom/xiaomi/aivs/engine/event/DeviceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/engine/event/DeviceEvent$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/event/DeviceEvent;",
        "",
        "Companion",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->a:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/aivs/engine/event/DeviceEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_CAPTURE_AND_TRANS:I = 0x2

.field public static final IMAGE_TRANS_STOP:I = 0x3

.field public static final VOICE_STOP_CAPTURE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/aivs/engine/event/DeviceEvent$Companion;->$$INSTANCE:Lcom/xiaomi/aivs/engine/event/DeviceEvent$Companion;

    sput-object v0, Lcom/xiaomi/aivs/engine/event/DeviceEvent;->Companion:Lcom/xiaomi/aivs/engine/event/DeviceEvent$Companion;

    return-void
.end method
