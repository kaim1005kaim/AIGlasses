.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 C2\u00020\u0001:\u0001EB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010%\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R6\u00107\u001a\u0016\u0012\u0004\u0012\u00020/\u0018\u00010.j\n\u0012\u0004\u0012\u00020/\u0018\u0001`08\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106RB\u0010?\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u000108j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001`98\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001b\u0010B\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010@\u001a\u0004\u0008A\u0010\u001eR\u001b\u0010D\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010@\u001a\u0004\u0008C\u0010\u001e\u00a8\u0006F"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "bytes",
        "<init>",
        "([B)V",
        "",
        "eventCode",
        "",
        "u",
        "(I[B)V",
        "typeCode",
        "",
        "q",
        "(II)Ljava/lang/String;",
        "num",
        "i",
        "(I)Ljava/lang/String;",
        "time",
        "",
        "v",
        "(Ljava/lang/String;)J",
        "r",
        "t",
        "s",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "J",
        "j",
        "()J",
        "w",
        "(J)V",
        "currentTime",
        "f",
        "n",
        "y",
        "nextTime",
        "Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;",
        "g",
        "Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;",
        "k",
        "()Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;",
        "x",
        "(Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;)V",
        "devicePointResponse",
        "Ljava/util/ArrayList;",
        "Lcom/superhexa/supervision/library/statistic/bean/EventEntity;",
        "Lkotlin/collections/ArrayList;",
        "h",
        "Ljava/util/ArrayList;",
        "o",
        "()Ljava/util/ArrayList;",
        "z",
        "(Ljava/util/ArrayList;)V",
        "tempEventList",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "p",
        "()Ljava/util/HashMap;",
        "A",
        "(Ljava/util/HashMap;)V",
        "tempEventParams",
        "Lkotlin/Lazy;",
        "m",
        "minEventTime",
        "l",
        "maxEventTime",
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
.field public static final l:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:I = 0x8

.field private static final n:I = 0x4

.field private static final o:I = 0x3

.field private static final p:Ljava/lang/String; = "2023-06-06 00:00:00"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "2060-01-01 00:00:00"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:I = 0x3e8


# instance fields
.field private e:J

.field private f:J

.field private g:Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/superhexa/supervision/library/statistic/bean/EventEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->l:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse$minEventTime$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse$minEventTime$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse$maxEventTime$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse$maxEventTime$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->k:Lkotlin/Lazy;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->r([B)V

    return-void
.end method

.method private final i(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final l()J
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final m()J
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final q(II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->i(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/EventTypeKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u(I[B)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v0

    const/4 v2, 0x1

    invoke-static {p2, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->q(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/StringExtensionsKt;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/StringExtensionsKt;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->i:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    array-length v0, p2

    if-le v0, v1, :cond_2

    array-length v0, p2

    invoke-static {p2, v1, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->u(I[B)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->i:Ljava/util/HashMap;

    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->e:J

    return-wide v0
.end method

.method public final k()Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->g:Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->f:J

    return-wide v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/superhexa/supervision/library/statistic/bean/EventEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final p()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public final r([B)V
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u57cb\u70b9\u6570\u636e --\u7a7a\u6570\u636e"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->e:J

    array-length v2, p1

    sub-int/2addr v2, v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->f:J

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u57cb\u70b9\u6570\u636e\uff0c\u6700\u540e\u4e00\u5305\u7a7a\u6570\u636e"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->m()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_4

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->e:J

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->l()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->h:Ljava/util/ArrayList;

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->t([B)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->g:Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->h:Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "deviceDailyEvents=%s"

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\u57cb\u70b9\u6570\u636e, \u57cb\u70b9\u65e5\u671f\u4e0d\u5728\u89c4\u5b9a\u8303\u56f4 currentTime=%s"

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final s([B)V
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->i:Ljava/util/HashMap;

    array-length v1, p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->u(I[B)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->i:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->i:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->e:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->p(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_time"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/superhexa/supervision/library/statistic/bean/EventEntity;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/EventTypeKt;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->i:Ljava/util/HashMap;

    invoke-direct {v1, v0, p0}, Lcom/superhexa/supervision/library/statistic/bean/EventEntity;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final t([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p1

    if-ge v2, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->s([B)V

    array-length v1, p1

    if-le v1, v0, :cond_2

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->t([B)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->g:Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;->getEventList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const-string p0, "time"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->e:J

    return-void
.end method

.method public final x(Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->g:Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;

    return-void
.end method

.method public final y(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->f:J

    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/superhexa/supervision/library/statistic/bean/EventEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->h:Ljava/util/ArrayList;

    return-void
.end method
