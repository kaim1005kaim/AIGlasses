.class public final Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioTranscriptionDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTranscriptionDbHelper.kt\ncom/superhexa/supervision/library/db/AudioTranscriptionDbHelper\n+ 2 QueryBuilder.kt\nio/objectbox/kotlin/QueryBuilderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n78#2:330\n78#2:346\n78#2:349\n78#2:352\n78#2:353\n78#2:356\n78#2:361\n78#2:364\n78#2:367\n78#2:370\n1549#3:331\n1620#3,3:332\n1549#3:335\n1620#3,3:336\n766#3:339\n857#3,2:340\n1855#3,2:342\n1855#3,2:344\n1855#3,2:347\n1855#3,2:350\n1855#3,2:354\n1864#3,2:357\n1866#3:360\n1855#3,2:362\n1855#3,2:365\n1855#3,2:368\n1#4:359\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionDbHelper.kt\ncom/superhexa/supervision/library/db/AudioTranscriptionDbHelper\n*L\n49#1:330\n133#1:346\n150#1:349\n175#1:352\n186#1:353\n214#1:356\n258#1:361\n277#1:364\n301#1:367\n320#1:370\n63#1:331\n63#1:332,3\n64#1:335\n64#1:336,3\n65#1:339\n65#1:340,2\n72#1:342,2\n120#1:344,2\n140#1:347,2\n157#1:350,2\n196#1:354,2\n224#1:357,2\n224#1:360\n265#1:362,2\n284#1:365,2\n308#1:368,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0018\u001a\u00020\u00172\u0018\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\n0\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ;\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\t\u001a\u00020\r2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J?\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020$2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u001d\u0010.\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008.\u0010\u001fJ5\u00102\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u00101\u001a\u00020)\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u00084\u00105R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R?\u0010@\u001a&\u0012\u000c\u0012\n ;*\u0004\u0018\u00010\u00050\u0005 ;*\u0012\u0012\u000c\u0012\n ;*\u0004\u0018\u00010\u00050\u0005\u0018\u00010:0:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
        "rawList",
        "j",
        "(Ljava/util/List;)Ljava/util/List;",
        "bean",
        "",
        "m",
        "(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "f",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V",
        "list",
        "",
        "userID",
        "k",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "action",
        "Lio/objectbox/reactive/DataSubscription;",
        "i",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "template",
        "q",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;Ljava/lang/String;)V",
        "p",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V",
        "",
        "objId",
        "srcSpeakerName",
        "dstSpeakerName",
        "",
        "fixAll",
        "n",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;JLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;",
        "contents",
        "",
        "speakId",
        "l",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;ZLjava/util/List;Ljava/util/List;)Ljava/util/List;",
        "e",
        "d",
        "content",
        "summaryTitle",
        "summaryErrorCode",
        "o",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "g",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;)Ljava/util/List;",
        "Lio/objectbox/BoxStore;",
        "b",
        "Lio/objectbox/BoxStore;",
        "boxStore",
        "Lio/objectbox/Box;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lkotlin/Lazy;",
        "h",
        "()Lio/objectbox/Box;",
        "boxFor",
        "library_db_release"
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
        "SMAP\nAudioTranscriptionDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTranscriptionDbHelper.kt\ncom/superhexa/supervision/library/db/AudioTranscriptionDbHelper\n+ 2 QueryBuilder.kt\nio/objectbox/kotlin/QueryBuilderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n78#2:330\n78#2:346\n78#2:349\n78#2:352\n78#2:353\n78#2:356\n78#2:361\n78#2:364\n78#2:367\n78#2:370\n1549#3:331\n1620#3,3:332\n1549#3:335\n1620#3,3:336\n766#3:339\n857#3,2:340\n1855#3,2:342\n1855#3,2:344\n1855#3,2:347\n1855#3,2:350\n1855#3,2:354\n1864#3,2:357\n1866#3:360\n1855#3,2:362\n1855#3,2:365\n1855#3,2:368\n1#4:359\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionDbHelper.kt\ncom/superhexa/supervision/library/db/AudioTranscriptionDbHelper\n*L\n49#1:330\n133#1:346\n150#1:349\n175#1:352\n186#1:353\n214#1:356\n258#1:361\n277#1:364\n301#1:367\n320#1:370\n63#1:331\n63#1:332,3\n64#1:335\n64#1:336,3\n65#1:339\n65#1:340,2\n72#1:342,2\n120#1:344,2\n140#1:347,2\n157#1:350,2\n196#1:354,2\n224#1:357,2\n224#1:360\n265#1:362,2\n284#1:365,2\n308#1:368,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lio/objectbox/BoxStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/DbHelper;->p()Lio/objectbox/BoxStore;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->b:Lio/objectbox/BoxStore;

    sget-object v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$boxFor$2;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$boxFor$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;)Lio/objectbox/Box;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lio/objectbox/BoxStore;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->b:Lio/objectbox/BoxStore;

    return-object v0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lio/objectbox/Box;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/objectbox/Box;

    return-object p0
.end method

.method private final j(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->i:Lio/objectbox/Property;

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "equal(property, value.toLong())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026an.id)\n            .and()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->j:Lio/objectbox/Property;

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v2, "bean.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026.path)\n            .and()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->k:Lio/objectbox/Property;

    const-string v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    const-string v1, "bean.useId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string p1, "boxFor.query()\n         \u2026ild()\n            .find()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryTitle(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryStr(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryTemplate(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryErrorCode(I)V

    sget-object v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->i:Lio/objectbox/Property;

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "equal(property, value.toLong())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026an.id)\n            .and()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->j:Lio/objectbox/Property;

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v2, "bean.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026.path)\n            .and()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->k:Lio/objectbox/Property;

    const-string v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    const-string v1, "bean.useId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string p1, "boxFor.query()\n         \u2026ild()\n            .find()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSrcStr(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSpeakerName(Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->i:Lio/objectbox/Property;

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "equal(property, value.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026an.id)\n            .and()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->j:Lio/objectbox/Property;

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v3, "bean.path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026.path)\n            .and()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->k:Lio/objectbox/Property;

    const-string v2, "userId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    const-string v2, "bean.useId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p1

    const-string v0, "boxFor\n            .quer\u2026ild()\n            .find()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delAudio \u6570\u636e\u5e93\u5220\u9664 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V

    return-void
.end method

.method public final g(Lcom/superhexa/supervision/library/db/bean/MediaBean;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->i:Lio/objectbox/Property;

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "equal(property, value.toLong())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026an.id)\n            .and()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->j:Lio/objectbox/Property;

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v2, "bean.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026.path)\n            .and()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->k:Lio/objectbox/Property;

    const-string v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    const-string v1, "bean.useId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string p1, "boxFor.query()\n         \u2026ild()\n            .find()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/objectbox/reactive/DataSubscription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$1;

    iget v1, v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$1;-><init>(Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v1, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$1;->c:I

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    const-string p1, "action: (List<AudioTrans\u2026xt subscription\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;)V
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userID"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v1

    const-string v2, "boxFor.query().build().find()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getFileCreateTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v6, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveMediaLis diffList size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    new-instance v13, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    move-object v2, v13

    iget v5, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    iget-object v4, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    move-object v6, v4

    const-string v8, "it.path"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    move-wide v15, v3

    const v21, 0xf7f1

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v13

    move/from16 v13, v17

    move/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v22}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v23

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveMediaLis \u6570\u636e\u5e93\u63d2\u5165\u65b0\u7684\u6570\u636e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->H(Ljava/util/Collection;)V

    :cond_6
    return-void
.end method

.method public final l(Lcom/superhexa/supervision/library/db/bean/MediaBean;ZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 32
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "bean"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contents"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "speakId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object v3

    invoke-virtual {v3}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v3

    const-string v4, "boxFor.query()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->i:Lio/objectbox/Property;

    const-string v5, "id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v3

    const-string v4, "equal(property, value.toLong())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v3

    const-string v4, "boxFor.query()\n         \u2026an.id)\n            .and()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->j:Lio/objectbox/Property;

    const-string v5, "path"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v6, "bean.path"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v3

    const-string v4, "boxFor.query()\n         \u2026.path)\n            .and()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->k:Lio/objectbox/Property;

    const-string v5, "userId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    const-string v7, "bean.useId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v3

    invoke-virtual {v3}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v3

    const-string v4, "boxFor.query()\n         \u2026ild()\n            .find()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateContent called "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_0
    check-cast v9, Ljava/lang/String;

    new-instance v12, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    move-object v11, v12

    iget v14, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    iget-object v13, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    move-object v15, v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    move-object/from16 v16, v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v30, 0xfff1

    const/16 v31, 0x0

    const-wide/16 v17, 0x0

    move-object v8, v12

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v11 .. v31}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v12, ""

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getTranscriptionId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    move-object v13, v12

    :cond_3
    invoke-virtual {v8, v13}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setTranscriptionId(Ljava/lang/String;)V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryTaskId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object v13, v12

    :cond_5
    invoke-virtual {v8, v13}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryTaskId(Ljava/lang/String;)V

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSrcLang()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v12

    :cond_7
    invoke-virtual {v8, v13}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSrcLang(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSrcStr(Ljava/lang/String;)V

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryStr()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    move-object v9, v12

    :cond_9
    invoke-virtual {v8, v9}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryStr(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setFirstShow(Z)V

    move/from16 v13, p2

    invoke-virtual {v8, v13}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setDistinguishSpeakers(Z)V

    iget-wide v14, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    invoke-virtual {v8, v14, v15}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setFileCreateTime(J)V

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSpeakerName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    :cond_a
    move-object v14, v12

    :cond_b
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u8bf4\u8bdd\u4eba"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_c
    invoke-virtual {v8, v14}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSpeakerName(Ljava/lang/String;)V

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    move-object v5, v12

    :cond_e
    invoke-virtual {v8, v5}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryTitle(Ljava/lang/String;)V

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryTemplate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    move-object v12, v5

    :cond_10
    :goto_2
    invoke-virtual {v8, v12}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryTemplate(Ljava/lang/String;)V

    sget-object v5, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    invoke-direct {v5}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object v5

    invoke-virtual {v5, v8}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setObjId(J)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v9

    move v5, v10

    goto/16 :goto_0

    :cond_11
    return-object v4
.end method

.method public final m(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldWritable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;-><init>(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final n(Lcom/superhexa/supervision/library/db/bean/MediaBean;JLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcSpeakerName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstSpeakerName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean.useId"

    const-string v1, "userId"

    const-string v2, "boxFor.query()\n         \u2026h)\n                .and()"

    const-string v3, "bean.path"

    const-string v4, "path"

    const-string v5, "equal(property, value.toLong())"

    const-string v6, "id"

    const-string v7, "boxFor.query()"

    const-string v8, "boxFor.query()\n         \u2026d)\n                .and()"

    if-eqz p6, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->i:Lio/objectbox/Property;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    int-to-long v6, p3

    invoke-virtual {p0, p2, v6, v7}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->j:Lio/objectbox/Property;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->k:Lio/objectbox/Property;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->t:Lio/objectbox/Property;

    const-string p2, "speakerName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p4}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->i:Lio/objectbox/Property;

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    int-to-long v6, v6

    invoke-virtual {p0, p6, v6, v7}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->j:Lio/objectbox/Property;

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p6, v4}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->k:Lio/objectbox/Property;

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p6, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->h:Lio/objectbox/Property;

    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string p1, "if (fixAll) {\n          \u2026.build().find()\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-virtual {p2, p5}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSpeakerName(Ljava/lang/String;)V

    sget-object p3, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    invoke-direct {p3}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "updateSpeakName src:"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " dst:"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p6, 0x0

    new-array p6, p6, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final o(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->i:Lio/objectbox/Property;

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "equal(property, value.toLong())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026an.id)\n            .and()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->j:Lio/objectbox/Property;

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v2, "bean.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026.path)\n            .and()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->k:Lio/objectbox/Property;

    const-string v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    const-string v2, "bean.useId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026ild()\n            .find()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-virtual {v0, p2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryStr(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryTemplate(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryErrorCode(I)V

    sget-object v1, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSummaryContent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0ccontent"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->i:Lio/objectbox/Property;

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "equal(property, value.toLong())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026an.id)\n            .and()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->j:Lio/objectbox/Property;

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v2, "bean.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026.path)\n            .and()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->k:Lio/objectbox/Property;

    const-string v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    const-string v2, "bean.useId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026ild()\n            .find()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-virtual {v0, p2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryTaskId(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryStr(Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSummaryTaskId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->i:Lio/objectbox/Property;

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "equal(property, value.toLong())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026an.id)\n            .and()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->j:Lio/objectbox/Property;

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v2, "bean.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026.path)\n            .and()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->k:Lio/objectbox/Property;

    const-string v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    const-string v2, "bean.useId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026ild()\n            .find()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-virtual {v0, p2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setTranscriptionId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryTemplate(Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->h()Lio/objectbox/Box;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTaskId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
