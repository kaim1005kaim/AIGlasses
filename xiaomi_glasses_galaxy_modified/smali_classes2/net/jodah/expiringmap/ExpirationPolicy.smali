.class public final enum Lnet/jodah/expiringmap/ExpirationPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jodah/expiringmap/ExpirationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/jodah/expiringmap/ExpirationPolicy;

.field public static final enum b:Lnet/jodah/expiringmap/ExpirationPolicy;

.field private static final synthetic c:[Lnet/jodah/expiringmap/ExpirationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnet/jodah/expiringmap/ExpirationPolicy;

    const-string v1, "ACCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/jodah/expiringmap/ExpirationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/jodah/expiringmap/ExpirationPolicy;->a:Lnet/jodah/expiringmap/ExpirationPolicy;

    new-instance v1, Lnet/jodah/expiringmap/ExpirationPolicy;

    const-string v2, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/jodah/expiringmap/ExpirationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/jodah/expiringmap/ExpirationPolicy;->b:Lnet/jodah/expiringmap/ExpirationPolicy;

    filled-new-array {v0, v1}, [Lnet/jodah/expiringmap/ExpirationPolicy;

    move-result-object v0

    sput-object v0, Lnet/jodah/expiringmap/ExpirationPolicy;->c:[Lnet/jodah/expiringmap/ExpirationPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jodah/expiringmap/ExpirationPolicy;
    .locals 1

    const-class v0, Lnet/jodah/expiringmap/ExpirationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jodah/expiringmap/ExpirationPolicy;

    return-object p0
.end method

.method public static values()[Lnet/jodah/expiringmap/ExpirationPolicy;
    .locals 1

    sget-object v0, Lnet/jodah/expiringmap/ExpirationPolicy;->c:[Lnet/jodah/expiringmap/ExpirationPolicy;

    invoke-virtual {v0}, [Lnet/jodah/expiringmap/ExpirationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jodah/expiringmap/ExpirationPolicy;

    return-object v0
.end method
