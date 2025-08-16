.class public final Lcom/hjq/permissions/Permission$Group;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hjq/permissions/Permission$Group;->a:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hjq/permissions/Permission$Group;->b:[Ljava/lang/String;

    const-string v0, "android.permission.WRITE_CONTACTS"

    const-string v1, "android.permission.GET_ACCOUNTS"

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hjq/permissions/Permission$Group;->c:[Ljava/lang/String;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hjq/permissions/Permission$Group;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
