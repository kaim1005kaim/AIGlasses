.class public final Lcom/superhexa/supervision/library/base/toggle/HexaToggle$lazyGetValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaToggle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaToggle.kt\ncom/superhexa/supervision/library/base/toggle/HexaToggle$lazyGetValue$1\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexaToggle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaToggle.kt\ncom/superhexa/supervision/library/base/toggle/HexaToggle$lazyGetValue$1\n*L\n1#1,111:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/toggle/HexaToggle$lazyGetValue$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/toggle/HexaToggle$lazyGetValue$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/toggle/HexaToggle$lazyGetValue$1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->a:Lcom/superhexa/supervision/library/base/toggle/HexaToggle;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/toggle/HexaToggle$lazyGetValue$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/toggle/HexaToggle$lazyGetValue$1;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/toggle/HexaToggle$lazyGetValue$1;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p0}, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->a(Lcom/superhexa/supervision/library/base/toggle/HexaToggle;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
