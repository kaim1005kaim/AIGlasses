.class public final enum Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BindPhoneState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\nj\u0002\u0008\u0011j\u0002\u0008\u0013j\u0002\u0008\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;",
        "",
        "",
        "msg",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "b",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "d",
        "(Ljava/lang/Integer;)V",
        "e",
        "feature_login_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

.field public static final enum d:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

.field public static final enum e:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

.field public static final enum f:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

.field private static final synthetic g:[Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v1, "Start"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->c:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-string v9, "Success"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->d:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v2, "Failed"

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->e:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    const-string v9, "CodeSuccess"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->f:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    invoke-static {}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->a()[Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->g:[Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->b:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final synthetic a()[Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;
    .locals 4

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->c:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    sget-object v1, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->d:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    sget-object v2, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->e:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    sget-object v3, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->f:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->g:[Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->a:Ljava/lang/String;

    return-void
.end method
