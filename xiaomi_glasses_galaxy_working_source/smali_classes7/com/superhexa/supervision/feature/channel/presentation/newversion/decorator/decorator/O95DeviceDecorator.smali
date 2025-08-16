.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        ">;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nO95DeviceDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 O95DeviceDecorator.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator\n+ 2 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,686:1\n88#2:687\n1855#3,2:688\n1855#3,2:690\n*S KotlinDebug\n*F\n+ 1 O95DeviceDecorator.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator\n*L\n165#1:687\n189#1:688,2\n197#1:690,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0001\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J)\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010,\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J%\u0010.\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u001b\u00102\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J3\u00104\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0002\u00a2\u0006\u0004\u00084\u0010-J\u0017\u00105\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00085\u00106J3\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u0002072\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010?\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010C\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010B\u001a\u00020A2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010G\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020E2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ3\u0010J\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020I2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0017\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0005J\u000f\u0010M\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0005R\u001a\u0010R\u001a\u00020\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001c\u0010X\u001a\u0004\u0018\u00010S8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010Z\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010Z\u001a\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010Z\u001a\u0004\u0008t\u0010uR\u001b\u0010z\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010Z\u001a\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010Z\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010Z\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010Z\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010Z\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010Z\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0098\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010Z\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R \u0010\u009d\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009a\u0001\u0010Z\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R \u0010\u00a2\u0001\u001a\u00030\u009e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009f\u0001\u0010Z\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a7\u0001\u001a\u00030\u00a3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a4\u0001\u0010Z\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R \u0010\u00ac\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a9\u0001\u0010Z\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R \u0010\u00b1\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ae\u0001\u0010Z\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001f\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008L\u0010Z\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010\u00ba\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u00b9\u0001R\u001b\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u00bc\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c3\u0001R\u0017\u0010\u00c9\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00c8\u0001R#\u0010\u00cc\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060)0\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u00cb\u0001R$\u0010\u00ce\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060)0\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00cb\u0001R!\u0010\u00d1\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R!\u0010\u00d3\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d0\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerListener;",
        "<init>",
        "()V",
        "",
        "e1",
        "d1",
        "r0",
        "Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;",
        "deviceInfo",
        "",
        "did",
        "Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;",
        "stateCallback",
        "q0",
        "(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Ljava/lang/String;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V",
        "",
        "data",
        "Y0",
        "(Ljava/lang/String;[B)V",
        "a1",
        "Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
        "packet",
        "V0",
        "(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V",
        "T0",
        "Z0",
        "W0",
        "b1",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;",
        "alertStatus",
        "t0",
        "(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)V",
        "curDid",
        "callDid",
        "",
        "S0",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "Lkotlin/Function0;",
        "onSuccess",
        "onFailed",
        "R0",
        "(Lcom/xiaomi/wearable/core/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "u0",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "v0",
        "Lkotlinx/coroutines/Job;",
        "N0",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "s0",
        "c1",
        "(Ljava/lang/String;)V",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "i",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;",
        "command",
        "Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;",
        "callback",
        "B",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V",
        "Lcom/xiaomi/fit/device/bind/BindToServer;",
        "mBindToServer",
        "x",
        "(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V",
        "",
        "type",
        "C",
        "(Ljava/lang/String;I[B)V",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "w",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "u",
        "release",
        "a",
        "Ljava/lang/String;",
        "H",
        "()Ljava/lang/String;",
        "tag",
        "",
        "b",
        "Ljava/lang/Void;",
        "w0",
        "()Ljava/lang/Void;",
        "bleClient",
        "c",
        "Lkotlin/Lazy;",
        "x0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "liveData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;",
        "d",
        "Q0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;",
        "updateMiWearDeviceInfoHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;",
        "e",
        "C0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;",
        "miWearCertHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;",
        "f",
        "z0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;",
        "miWearAivsHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;",
        "g",
        "L0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;",
        "miWearVoiceHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearNewBindHandler;",
        "h",
        "J0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearNewBindHandler;",
        "miWearNewBindHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceInfoHandler;",
        "E0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceInfoHandler;",
        "miWearDeviceInfoHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;",
        "j",
        "A0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;",
        "miWearAlertStatusHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;",
        "k",
        "F0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;",
        "miWearDeviceStatusHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;",
        "l",
        "K0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;",
        "miWearUsageGuideHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/basicstatus/MiWearBasicStatusHandler;",
        "m",
        "B0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/basicstatus/MiWearBasicStatusHandler;",
        "miWearBasicStatusHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;",
        "n",
        "H0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;",
        "miWearMediaHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;",
        "o",
        "P0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;",
        "timeSyncHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;",
        "p",
        "I0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;",
        "miWearMisProxyHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "q",
        "M0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "miWearWiFiConfigHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;",
        "r",
        "D0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;",
        "miWearDeviceFileHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;",
        "s",
        "G0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;",
        "miWearFactoryHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;",
        "t",
        "O0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;",
        "otaHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;",
        "y0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;",
        "massCommandParser",
        "v",
        "Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;",
        "unAuthDeviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "curDeviceInfo",
        "Lcom/xiaomi/wearable/connection/IDeviceStateListener;",
        "Lcom/xiaomi/wearable/connection/IDeviceStateListener;",
        "curDeviceStateListener",
        "Lcom/xiaomi/wearable/core/client/IDataHandler;",
        "y",
        "Lcom/xiaomi/wearable/core/client/IDataHandler;",
        "mDataHandler",
        "z",
        "Z",
        "hasSetConnectNewPhone",
        "A",
        "hasInitMiWearCoreClient",
        "",
        "Ljava/lang/Object;",
        "callbackLock",
        "",
        "Ljava/util/List;",
        "successCallbacks",
        "D",
        "failedCallbacks",
        "E",
        "Lkotlin/jvm/functions/Function0;",
        "onConnectSuccess",
        "F",
        "onConnectFail",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nO95DeviceDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 O95DeviceDecorator.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator\n+ 2 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,686:1\n88#2:687\n1855#3,2:688\n1855#3,2:690\n*S KotlinDebug\n*F\n+ 1 O95DeviceDecorator.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator\n*L\n165#1:687\n189#1:688,2\n197#1:690,2\n*E\n"
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Void;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lcom/xiaomi/wearable/core/DeviceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lcom/xiaomi/wearable/connection/IDeviceStateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Lcom/xiaomi/wearable/core/client/IDataHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "O95DeviceDecorator_TAG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->a:Ljava/lang/String;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$liveData$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$liveData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$updateMiWearDeviceInfoHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$updateMiWearDeviceInfoHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearCertHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearCertHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearAivsHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearAivsHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearVoiceHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearVoiceHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->g:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearNewBindHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearNewBindHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearDeviceInfoHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearDeviceInfoHandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearAlertStatusHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearAlertStatusHandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearDeviceStatusHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearDeviceStatusHandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->k:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearUsageGuideHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearUsageGuideHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->l:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearBasicStatusHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearBasicStatusHandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->m:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearMediaHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearMediaHandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->n:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$timeSyncHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$timeSyncHandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->o:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearMisProxyHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearMisProxyHandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->p:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearWiFiConfigHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearWiFiConfigHandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->q:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearDeviceFileHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearDeviceFileHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->r:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearFactoryHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$miWearFactoryHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->s:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$otaHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$otaHandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->t:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$massCommandParser$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$massCommandParser$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->u:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->B:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->D:Ljava/util/List;

    return-void
.end method

.method private final A0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;

    return-object p0
.end method

.method private final B0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/basicstatus/MiWearBasicStatusHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/basicstatus/MiWearBasicStatusHandler;

    return-object p0
.end method

.method private final C0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;

    return-object p0
.end method

.method private final D0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;

    return-object p0
.end method

.method private final E0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceInfoHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceInfoHandler;

    return-object p0
.end method

.method private final F0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;

    return-object p0
.end method

.method private final G0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;

    return-object p0
.end method

.method private final H0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    return-object p0
.end method

.method private final I0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;

    return-object p0
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Ljava/lang/String;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->q0(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Ljava/lang/String;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V

    return-void
.end method

.method private final J0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearNewBindHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearNewBindHandler;

    return-object p0
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Lcom/xiaomi/wearable/core/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->s0(Lcom/xiaomi/wearable/core/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final K0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;

    return-object p0
.end method

.method public static final synthetic L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->u0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final L0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;

    return-object p0
.end method

.method public static final synthetic M(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->v0()V

    return-void
.end method

.method private final M0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    return-object p0
.end method

.method public static final synthetic N(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/xiaomi/wearable/core/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->w:Lcom/xiaomi/wearable/core/DeviceInfo;

    return-object p0
.end method

.method private final N0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$getOTAInfo$2;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$getOTAInfo$2;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final O0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

    return-object p0
.end method

.method public static final synthetic P(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->z0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    move-result-object p0

    return-object p0
.end method

.method private final P0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->A0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;

    move-result-object p0

    return-object p0
.end method

.method private final Q0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;

    return-object p0
.end method

.method public static final synthetic R(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/basicstatus/MiWearBasicStatusHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->B0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/basicstatus/MiWearBasicStatusHandler;

    move-result-object p0

    return-object p0
.end method

.method private final R0(Lcom/xiaomi/wearable/core/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wearable/core/DeviceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->w:Lcom/xiaomi/wearable/core/DeviceInfo;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->E:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->F:Lkotlin/jvm/functions/Function0;

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->A:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initMiWearCoreClient--hasInitMiWearCoreClient="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",lastDid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",curDid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->A:Z

    if-nez p3, :cond_4

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->A:Z

    const-class p3, Lcom/xiaomi/wearable/core/client/IDataHandler;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerProxy;

    sget-object v4, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->INSTANCE:Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;

    invoke-virtual {v4, v1}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->getDataHandler(Ljava/lang/String;)Lcom/xiaomi/wearable/core/client/IDataHandler;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerProxy;-><init>(Lcom/xiaomi/wearable/core/client/IDataHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerListener;)V

    invoke-static {v0, p3, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.xiaomi.wearable.core.client.IDataHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xiaomi/wearable/core/client/IDataHandler;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->y:Lcom/xiaomi/wearable/core/client/IDataHandler;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->isAppActive()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDeviceInfo----token="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", isActive="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->y:Lcom/xiaomi/wearable/core/client/IDataHandler;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->y:Lcom/xiaomi/wearable/core/client/IDataHandler;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 p3, 0xc7

    invoke-interface {p1, v1, p3, p2}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->addDeviceDataHandler(Ljava/lang/String;ILcom/xiaomi/wearable/core/client/IDataHandler;)V

    :cond_3
    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;

    invoke-direct {p1, p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;)V

    sget-object p2, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {p2}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->addDeviceStateListener(Lcom/xiaomi/wearable/connection/IDeviceStateListener;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x:Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    :cond_4
    return-void
.end method

.method public static final synthetic S(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->D0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;

    move-result-object p0

    return-object p0
.end method

.method private final S0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final T0(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
    .locals 2

    iget v0, p2, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->z0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->M(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->z0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->K(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->z0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->L(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    :goto_0
    return-void
.end method

.method public static final synthetic U(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceInfoHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->E0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceInfoHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->F0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;

    move-result-object p0

    return-object p0
.end method

.method private final V0(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
    .locals 1

    iget p0, p2, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;->f(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;->e(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    :goto_0
    return-void
.end method

.method private final W0(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
    .locals 2

    iget v0, p2, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->I0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;->L(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->C0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->N(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->I0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;->L(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic Y(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->G0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;

    move-result-object p0

    return-object p0
.end method

.method private final Y0(Ljava/lang/String;[B)V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    array-length v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceivedMassMediaData---data--size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->y0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;->c([B)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->y0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;->a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "miWearMediaFileParser--command="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->y0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;->a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->D0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;

    move-result-object p2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->y0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;->b()[B

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->S(Ljava/lang/String;[B)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->p0(Ljava/lang/String;[B)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public static final synthetic Z(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    move-result-object p0

    return-object p0
.end method

.method private final Z0(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget v1, p2, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedProtoData---packet id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 p0, 0x16

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->M(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->q0(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final a1(Ljava/lang/String;[B)V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-static {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParserKt;->b([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceivedProtoData---did = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", data = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->parsePacket([B)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", packet = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->hasInterconnection()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->W0(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->Z0(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->hasAivs()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->T0(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->hasSystem()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->b1(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->hasFactory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->V0(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final b1(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
    .locals 2

    iget v0, p2, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_7

    const/16 v1, 0x51

    if-eq v0, v1, :cond_6

    const/16 v1, 0x57

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x61

    if-eq v0, v1, :cond_1

    const/16 p0, 0x62

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/event/MiWearEventDataHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/event/MiWearEventDataHandler;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/event/MiWearEventDataHandler;->a(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->F0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->getBatteryStatus()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus$Battery;

    move-result-object p1

    const-string p2, "packet.system.batteryStatus"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;->f(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus$Battery;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/event/MiWearEventDataHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/event/MiWearEventDataHandler;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/event/MiWearEventDataHandler;->b(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->K0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;->i(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->getAlertStatus()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    move-result-object p1

    const-string p2, "packet.system.alertStatus"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->t0(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->d(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->D0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->U(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->B0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/basicstatus/MiWearBasicStatusHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/basicstatus/MiWearBasicStatusHandler;->e(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->z:Z

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->J0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearNewBindHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearNewBindHandler;->b(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    :goto_0
    return-void
.end method

.method private final c1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->y:Lcom/xiaomi/wearable/core/client/IDataHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->y:Lcom/xiaomi/wearable/core/client/IDataHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v2, 0xc7

    invoke-interface {v0, p1, v2, v1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->removeDeviceDataHandler(Ljava/lang/String;ILcom/xiaomi/wearable/core/client/IDataHandler;)V

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x:Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x:Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->removeDeviceStateListener(Lcom/xiaomi/wearable/connection/IDeviceStateListener;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x:Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->y:Lcom/xiaomi/wearable/core/client/IDataHandler;

    return-void
.end method

.method public static final synthetic d0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->I0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;

    move-result-object p0

    return-object p0
.end method

.method private final d1()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->D:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic e0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->K0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;

    move-result-object p0

    return-object p0
.end method

.method private final e1()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->C:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic f0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->N0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->F:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->E:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->O0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->P0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->v:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->d1()V

    return-void
.end method

.method public static final synthetic p0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->e1()V

    return-void
.end method

.method private final q0(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Ljava/lang/String;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->Q0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindSuccessAfterConnectDevice$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindSuccessAfterConnectDevice$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindSuccessAfterConnectDevice$2;

    invoke-direct {v2, p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindSuccessAfterConnectDevice$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;->I(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final r0()V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->v:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->v:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeUnauthConnection,mac="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", did = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->v:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->v:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-interface {v1, v2}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->closeUnauthConnection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->v:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v3

    :cond_5
    invoke-interface {v1, v2}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->disconnect(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->v:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    :cond_7
    :goto_1
    invoke-interface {v0, v3}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->removeDeviceInfo(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final s0(Lcom/xiaomi/wearable/core/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wearable/core/DeviceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start ---> connectDevice"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/wearable/connection/ConnectSource;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectSource;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/connection/ConnectSource;->setFromMainProcess(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v2, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->addDeviceInfo(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->w:Lcom/xiaomi/wearable/core/DeviceInfo;

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$connectDevice$1;

    invoke-direct {v3, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$connectDevice$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$connectDevice$2;

    invoke-direct {p2, p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$connectDevice$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1, v3, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->R0(Lcom/xiaomi/wearable/core/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->setCurrentDevice(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->connect(Ljava/lang/String;)V

    return-void
.end method

.method private final t0(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealAlertStatus----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->c(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->b(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->d(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->e(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->miscEvent:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$MiscEvent;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$MiscEvent;->event:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->h(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncAlertStatus;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v3

    :cond_3
    invoke-direct {v4, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncAlertStatus;-><init>(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)V

    invoke-virtual {v1, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealAlertStatus--e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private final u0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final v0()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->P0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->f()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->I0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;->K()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$ClearDataAfterDisconnected;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$ClearDataAfterDisconnected;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->D0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->R()V

    return-void
.end method

.method private final y0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;

    return-object p0
.end method

.method private final z0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    return-object p0
.end method


# virtual methods
.method public B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;->getPacket()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->getDataByWearPacket(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)[B

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->w:Lcom/xiaomi/wearable/core/DeviceInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "packet"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParserKt;->b([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendMiWearCommand,did="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",command="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",packet="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->INSTANCE:Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->w:Lcom/xiaomi/wearable/core/DeviceInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;->getNeedResponse()Z

    move-result p0

    invoke-virtual {v1, v3, v0, p0, p2}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->call(Ljava/lang/String;[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)I

    return-void
.end method

.method public C(Ljava/lang/String;I[B)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->w:Lcom/xiaomi/wearable/core/DeviceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    const-string v2, " type= "

    const-string v3, ", curDid= "

    const-string v4, "receiveData---did = "

    const/16 v5, 0x67

    if-ne p2, v5, :cond_2

    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    array-length v7, p3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data--size = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    invoke-static {p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParserKt;->b([B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x65

    if-eq p2, v0, :cond_5

    if-eq p2, v5, :cond_4

    const/16 v0, 0x68

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->Y0(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->L0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;->M(Ljava/lang/String;[B)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->a1(Ljava/lang/String;[B)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic F()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->w0()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    return-object p0
.end method

.method protected H()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bondDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    iget-boolean v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->z:Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getNickname()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reConnect \u91cd\u8fdeO95\u5f00\u59cb hasSetConnectNewPhone="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",model="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deviceId="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " currentState="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->z:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncState;

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v3, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "reConnect currentState is ChannelSuccess"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->C:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->D:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    instance-of p2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "reConnect currentState is Connecting"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object p2

    new-instance p3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncState;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;

    invoke-direct {p3, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    invoke-virtual {p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/product/ProductManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/product/ProductManager;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearModel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/product/ProductManager;->getProductByModel(Ljava/lang/String;)Lcom/xiaomi/fitness/device/manager/bean/Product;

    move-result-object p2

    sget-object p3, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearDevice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->i()Lcom/google/gson/Gson;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$reConnect$$inlined$fromJson$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$reConnect$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reConnect---product="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "--sourceDevice="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v1, p2}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->convert(Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Lcom/xiaomi/fitness/device/manager/bean/Product;)Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$reConnect$2;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$reConnect$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    new-instance p3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$reConnect$3;

    invoke-direct {p3, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$reConnect$3;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->s0(Lcom/xiaomi/wearable/core/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "reConnect---failed---product or sourceDevice is null"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncState;

    sget-object p3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;

    invoke-direct {p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->d1()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public release()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->w:Lcom/xiaomi/wearable/core/DeviceInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release,curDeviceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->r0()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->w:Lcom/xiaomi/wearable/core/DeviceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v1, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->removeDeviceInfo(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->c1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->disconnect(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->E0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceInfoHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceInfoHandler;->e()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->F0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;->g()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->A0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;->f()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->r0()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->P0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->d()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->I0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;->M()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->K0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;->k()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->M0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;->g()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->B0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/basicstatus/MiWearBasicStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/basicstatus/MiWearBasicStatusHandler;->f()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->D0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->V()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->E:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->F:Lkotlin/jvm/functions/Function0;

    :cond_1
    return-void
.end method

.method public u()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->z:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetNewBindState--hasSetConnectNewPhone"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->z:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->z:Z

    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->A:Z

    :cond_0
    return-void
.end method

.method public w(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u7a7a\u5b9e\u73b0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Unit"
            imports = {}
        .end subannotation
    .end annotation

    const-string p0, "deviceInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFailed"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected w0()Ljava/lang/Void;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->b:Ljava/lang/Void;

    return-object p0
.end method

.method public x(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V
    .locals 3
    .param p1    # Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/fit/device/bind/BindToServer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBindToServer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->x(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "bindDevice \u7ed1\u5b9aO95\u5f00\u59cb %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->v:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    new-instance v0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;-><init>(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;)V

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;->bind(ILcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V

    return-void
.end method

.method public x0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    return-object p0
.end method
