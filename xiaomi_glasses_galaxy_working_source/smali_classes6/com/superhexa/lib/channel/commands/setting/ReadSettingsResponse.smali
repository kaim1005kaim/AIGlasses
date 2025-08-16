.class public final Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR>\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004`\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "<init>",
        "()V",
        "",
        "byteArray",
        "([B)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "i",
        "()Ljava/util/HashMap;",
        "j",
        "(Ljava/util/HashMap;)V",
        "settings",
        "f",
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
.field public static final f:Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x3


# instance fields
.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;->f:Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;-><init>()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 5
    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "ReadSettingsResponse data is empty."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move v0, v1

    .line 6
    :goto_1
    array-length v2, p1

    add-int/lit8 v3, v0, 0x3

    if-lt v2, v3, :cond_4

    add-int/lit8 v2, v0, 0x1

    .line 7
    aget-byte v3, p1, v0

    add-int/lit8 v0, v0, 0x2

    .line 8
    aget-byte v2, p1, v2

    invoke-static {v2}, Lkotlin/UByte;->j(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-lez v2, :cond_3

    add-int v4, v0, v2

    add-int/lit8 v5, v4, -0x1

    .line 9
    invoke-static {p1, v5}, Lkotlin/collections/ArraysKt;->Je([BI)Ljava/lang/Byte;

    move-result-object v5

    if-nez v5, :cond_2

    .line 10
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadSettings value size is wrong. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    invoke-static {p1, v0, v4}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    new-array v5, v1, [B

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public final j(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;->e:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadSettingsResponse(settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
