.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifyDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifyDbHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n1855#3,2:90\n*S KotlinDebug\n*F\n+ 1 NotifyDbHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper\n*L\n83#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u0014\u0010\u0018\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR?\u0010\"\u001a&\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00040\u0004  *\u0012\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u001f0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\u001a\u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
        "notifyAppBean",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "h",
        "(Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;Lkotlin/jvm/functions/Function1;)V",
        "",
        "packageName",
        "g",
        "(Ljava/lang/String;)V",
        "",
        "f",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "",
        "b",
        "()Ljava/util/List;",
        "j",
        "Ljava/lang/String;",
        "HEXA_MESSAGING",
        "Lio/objectbox/BoxStore;",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "()Lio/objectbox/BoxStore;",
        "boxStore",
        "Lio/objectbox/Box;",
        "kotlin.jvm.PlatformType",
        "()Lio/objectbox/Box;",
        "boxFor",
        "Lio/objectbox/query/QueryBuilder$StringOrder;",
        "e",
        "Lio/objectbox/query/QueryBuilder$StringOrder;",
        "strOrder",
        "()Ljava/lang/String;",
        "userId",
        "feature_audioglasses_appRelease"
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
        "SMAP\nNotifyDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifyDbHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n1855#3,2:90\n*S KotlinDebug\n*F\n+ 1 NotifyDbHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper\n*L\n83#1:90,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "com.superhexa.messaging"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lio/objectbox/query/QueryBuilder$StringOrder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper$boxStore$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper$boxStore$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper$boxFor$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper$boxFor$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->d:Lkotlin/Lazy;

    sget-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;)Lio/objectbox/BoxStore;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->d()Lio/objectbox/BoxStore;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lio/objectbox/Box;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/objectbox/Box;

    return-object p0
.end method

.method private final d()Lio/objectbox/BoxStore;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/objectbox/BoxStore;

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper$saveOrUpdate$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper$saveOrUpdate$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->h(Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->c()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->i:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v0, v1, p0, v2}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->j:Lio/objectbox/Property;

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->l:Lio/objectbox/Property;

    const-string v1, "com.superhexa.messaging"

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->s0(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026          .build().find()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "getListNotifyAppBean %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->c()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->i:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v0, v1, p0, v2}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->j:Lio/objectbox/Property;

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->l:Lio/objectbox/Property;

    invoke-virtual {p0, v0, p1, v2}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u67e5\u8be2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u6570\u636e\u5e93\u4e2d\u662f\u5426\u6709\u8bb0\u5f55 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->getNotifyType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->c()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->i:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v0, v1, p0, v2}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->j:Lio/objectbox/Property;

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->l:Lio/objectbox/Property;

    invoke-virtual {p0, v0, p1, v2}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "removeNotifyAppBean %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->c()Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/objectbox/Box;->U(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h(Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notifyAppBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "saveOrUpdate bean:%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->c()Lio/objectbox/Box;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->i:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->j:Lio/objectbox/Property;

    sget-object v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->l:Lio/objectbox/Property;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    const-string v2, "saveOrUpdate find:%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->setUseId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->c()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->c()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->i:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->j:Lio/objectbox/Property;

    invoke-virtual {v0, v1}, Lio/objectbox/query/QueryBuilder;->X(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v1, "boxFor.query()\n         \u2026          .build().find()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    const-string v3, "4865"

    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->setModel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->c()Lio/objectbox/Box;

    move-result-object p0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->H(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
