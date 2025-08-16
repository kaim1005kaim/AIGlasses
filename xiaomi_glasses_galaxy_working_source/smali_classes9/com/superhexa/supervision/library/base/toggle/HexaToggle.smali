.class public final Lcom/superhexa/supervision/library/base/toggle/HexaToggle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\r\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010 \u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010!\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/toggle/HexaToggle;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "key",
        "debugDefault",
        "onlineValue",
        "Lkotlin/Lazy;",
        "j",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Lazy;",
        "i",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "h",
        "()Ljava/lang/String;",
        "g",
        "",
        "e",
        "()Z",
        "d",
        "",
        "b",
        "()J",
        "c",
        "f",
        "Ljava/lang/String;",
        "OTA_STATUS_TOGGLE",
        "OTA_COMPONENTID_TOGGLE",
        "DEVICE_MACID_TOGGLE",
        "DEVICE_BRIGHT_WRITE_TOGGLE",
        "DEVICE_BRIGHT_DELAY_TOGGLE",
        "DEVICE_BRIGHT_TEST_AUTO_TOGGLE",
        "DEVICE_WIFI_TYPE_TOGGLE",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/toggle/HexaToggle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "ota_status_toggle"
    .annotation runtime Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;
        defValue = "40"
        desc = "\u751f\u4ea7\u73af\u5883\u5df2\u6fc0\u6d3b\u4e3a40\uff0c\u6d4b\u8bd5\u901a\u8fc7\u4e3a20\uff0c\u4e3a\u7a7a\u65f6\u4e3a40"
        name = "ota status \u5206\u7c7b"
        selectArray = {
            "40",
            "40"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "ota_component_id_toggle"
    .annotation runtime Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;
        defValue = "0"
        desc = "\u6d4b\u8bd5\u671f\u95f4\u4e3a1\uff0c\u6b63\u5f0f\u751f\u4ea7\u65f6\u6539\u4e3a0"
        name = "ota componentId \u5206\u7c7b"
        selectArray = {
            "0",
            "1"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "device_mac_id_toggle"
    .annotation runtime Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;
        defValue = "false"
        desc = "\u662f\u5426\u663e\u793a\u626b\u63cf\u5230\u7684\u8bbe\u5907\u7684MacID\u4fe1\u606f\uff0c\u9ed8\u8ba4\u663e\u793a"
        name = "\u8bbe\u5907MacID\u63a7\u5236"
        selectArray = {
            "false",
            "false"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "device_bright_write_toggle"
    .annotation runtime Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;
        defValue = "true"
        desc = "\u5199\u5165\u65e0\u56de\u590d\u9009\u62e9true\uff0c\u9ed8\u8ba4\u72b6\u6001false"
        name = "\u8bbe\u5907\u4eae\u5ea6\u8c03\u8282\uff0c\u5199\u5165reponse\u63a7\u5236"
        selectArray = {
            "true",
            "false"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "device_bright_delay_toggle"
    .annotation runtime Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;
        defValue = "200"
        desc = "\u5ef6\u8fdf\u53d1\u9001\u4eae\u5ea6\u547d\u4ee4\u8c03\u8282\u65f6\u95f4\uff0c\u6beb\u79d2\u5355\u4f4d"
        name = "\u8bbe\u5907\u4eae\u5ea6\u8c03\u8282\uff0c\u5ef6\u8fdf\u65f6\u95f4\u63a7\u5236"
        selectArray = {
            "230",
            "225",
            "220",
            "215",
            "210",
            "205",
            "200",
            "165",
            "160",
            "155",
            "150",
            "145",
            "140",
            "135",
            "130",
            "120",
            "100",
            "90",
            "80"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "device_bright_test_auto_toggle"
    .annotation runtime Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;
        defValue = "false"
        desc = "\u662f\u5426\u5c55\u793a\u81ea\u589e\u8c03\u8282\u63a7\u5236\u9009\u9879"
        name = "\u8bbe\u5907\u4eae\u5ea6\u8c03\u8282\uff0c\u81ea\u589e\u8c03\u8282\u63a7\u5236"
        selectArray = {
            "true",
            "fase"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "device_wifi_type_toggle"
    .annotation runtime Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;
        defValue = "0"
        desc = "\u5f00\u542f\u8bbe\u5907\u7f51\u7edc\u7684\u8bbe\u7f6e\uff0c\u662f\u5f00\u542f5G\u8fd8\u662f2.4G \n 0->\u624b\u673a\u7cfb\u7edf\u9ed8\u8ba4 \n 1->2.4G \n 2->5G \n 3->6G \n 4->\u4efb\u610f\u9891\u7387"
        name = "\u63a7\u5236\u8bbe\u5907\u5f00\u542f\u70ed\u70b9\u7684\u7c7b\u578b"
        selectArray = {
            "0",
            "1",
            "2",
            "3",
            "4"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->a:Lcom/superhexa/supervision/library/base/toggle/HexaToggle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/base/toggle/HexaToggle;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;TT;)TT;"
        }
    .end annotation

    return-object p3
.end method

.method private final synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;TT;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance p0, Lcom/superhexa/supervision/library/base/toggle/HexaToggle$lazyGetValue$1;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/toggle/HexaToggle$lazyGetValue$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "device_bright_delay_toggle"

    invoke-direct {p0, v1, v0, v0}, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "device_bright_test_auto_toggle"

    invoke-direct {p0, v1, v0, v0}, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "device_bright_write_toggle"

    invoke-direct {p0, v1, v0, v0}, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "device_mac_id_toggle"

    invoke-direct {p0, v1, v0, v0}, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "device_wifi_type_toggle"

    const-string v1, "0"

    invoke-direct {p0, v0, v1, v1}, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ota_component_id_toggle"

    const-string v1, "0"

    invoke-direct {p0, v0, v1, v1}, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ota_status_toggle"

    const-string v1, "40"

    invoke-direct {p0, v0, v1, v1}, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
