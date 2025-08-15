.class public interface abstract annotation Lcom/xiaomi/fitness/device/manager/cloud/Secret;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/xiaomi/fitness/device/manager/cloud/Secret;
        encryptResponse = true
        filterSignatureKeys = {
            "data"
        }
        loginPolicy = 0x2
        pathPrefix = ""
        sid = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/manager/cloud/Secret$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB8\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\nR\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000bR\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000cR\u000f\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\rR\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000eR\u000f\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/cloud/Secret;",
        "",
        "encryptResponse",
        "",
        "pathPrefix",
        "",
        "filterSignatureKeys",
        "",
        "sid",
        "loginPolicy",
        "",
        "()Z",
        "()[Ljava/lang/String;",
        "()I",
        "()Ljava/lang/String;",
        "Companion",
        "library_miwear_release"
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
    value = .enum Lkotlin/annotation/AnnotationRetention;->c:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->i:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->a:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/fitness/device/manager/cloud/Secret$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN_POLICY_MEYBE:I = 0x3

.field public static final LOGIN_POLICY_NECESSARY:I = 0x2

.field public static final LOGIN_POLICY_UNNECESSARY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/fitness/device/manager/cloud/Secret$Companion;->$$INSTANCE:Lcom/xiaomi/fitness/device/manager/cloud/Secret$Companion;

    sput-object v0, Lcom/xiaomi/fitness/device/manager/cloud/Secret;->Companion:Lcom/xiaomi/fitness/device/manager/cloud/Secret$Companion;

    return-void
.end method


# virtual methods
.method public abstract encryptResponse()Z
.end method

.method public abstract filterSignatureKeys()[Ljava/lang/String;
.end method

.method public abstract loginPolicy()I
.end method

.method public abstract pathPrefix()Ljava/lang/String;
.end method

.method public abstract sid()Ljava/lang/String;
.end method
