.class public final enum Lme/rosuh/libmpg123/SeekMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/rosuh/libmpg123/SeekMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lme/rosuh/libmpg123/SeekMode;

.field public static final enum b:Lme/rosuh/libmpg123/SeekMode;

.field public static final enum c:Lme/rosuh/libmpg123/SeekMode;

.field private static final synthetic d:[Lme/rosuh/libmpg123/SeekMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lme/rosuh/libmpg123/SeekMode;

    const-string v1, "SEEK_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/rosuh/libmpg123/SeekMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/rosuh/libmpg123/SeekMode;->a:Lme/rosuh/libmpg123/SeekMode;

    new-instance v1, Lme/rosuh/libmpg123/SeekMode;

    const-string v2, "SEEK_CUR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lme/rosuh/libmpg123/SeekMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/rosuh/libmpg123/SeekMode;->b:Lme/rosuh/libmpg123/SeekMode;

    new-instance v2, Lme/rosuh/libmpg123/SeekMode;

    const-string v3, "SEEK_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lme/rosuh/libmpg123/SeekMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lme/rosuh/libmpg123/SeekMode;->c:Lme/rosuh/libmpg123/SeekMode;

    filled-new-array {v0, v1, v2}, [Lme/rosuh/libmpg123/SeekMode;

    move-result-object v0

    sput-object v0, Lme/rosuh/libmpg123/SeekMode;->d:[Lme/rosuh/libmpg123/SeekMode;

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

.method public static valueOf(Ljava/lang/String;)Lme/rosuh/libmpg123/SeekMode;
    .locals 1

    const-class v0, Lme/rosuh/libmpg123/SeekMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/rosuh/libmpg123/SeekMode;

    return-object p0
.end method

.method public static values()[Lme/rosuh/libmpg123/SeekMode;
    .locals 1

    sget-object v0, Lme/rosuh/libmpg123/SeekMode;->d:[Lme/rosuh/libmpg123/SeekMode;

    invoke-virtual {v0}, [Lme/rosuh/libmpg123/SeekMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/rosuh/libmpg123/SeekMode;

    return-object v0
.end method
