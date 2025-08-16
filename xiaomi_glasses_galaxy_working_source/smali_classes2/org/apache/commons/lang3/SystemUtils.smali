.class public Lorg/apache/commons/lang3/SystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lorg/apache/commons/lang3/JavaVersion;

.field public static final A0:Z

.field public static final B:Ljava/lang/String;

.field public static final B0:Z

.field public static final C:Ljava/lang/String;

.field public static final C0:Z

.field public static final D:Ljava/lang/String;

.field public static final D0:Z

.field public static final E:Ljava/lang/String;

.field public static final E0:Z

.field public static final F:Ljava/lang/String;

.field public static final F0:Z

.field public static final G:Ljava/lang/String;

.field public static final G0:Z

.field public static final H:Ljava/lang/String;

.field public static final H0:Z

.field public static final I:Ljava/lang/String;

.field public static final I0:Z

.field public static final J:Ljava/lang/String;

.field public static final J0:Z

.field public static final K:Ljava/lang/String;

.field public static final K0:Z

.field public static final L:Ljava/lang/String;

.field public static final L0:Z

.field public static final M:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final M0:Z

.field public static final N:Ljava/lang/String;

.field public static final N0:Z

.field public static final O:Ljava/lang/String;

.field public static final O0:Z

.field public static final P:Ljava/lang/String;

.field public static final P0:Z

.field public static final Q:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Q0:Z

.field public static final R:Ljava/lang/String;

.field public static final R0:Z

.field public static final S:Ljava/lang/String;

.field public static final S0:Z

.field public static final T:Ljava/lang/String;

.field public static final T0:Z

.field public static final U:Ljava/lang/String;

.field public static final U0:Z

.field public static final V:Ljava/lang/String;

.field public static final V0:Z

.field public static final W:Ljava/lang/String;

.field public static final W0:Z

.field public static final X:Z

.field public static final X0:Z

.field public static final Y:Z

.field public static final Y0:Z

.field public static final Z:Z

.field public static final Z0:Z

.field private static final a:Ljava/lang/String; = "Windows"

.field public static final a0:Z

.field public static final a1:Z

.field private static final b:Ljava/lang/String; = "user.home"

.field public static final b0:Z

.field public static final b1:Z

.field private static final c:Ljava/lang/String; = "user.name"

.field public static final c0:Z

.field public static final c1:Z

.field private static final d:Ljava/lang/String; = "user.dir"

.field public static final d0:Z

.field public static final d1:Z

.field private static final e:Ljava/lang/String; = "java.io.tmpdir"

.field public static final e0:Z

.field public static final e1:Z

.field private static final f:Ljava/lang/String; = "java.home"

.field public static final f0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f1:Z

.field public static final g:Ljava/lang/String;

.field public static final g0:Z

.field public static final g1:Z

.field public static final h:Ljava/lang/String;

.field public static final h0:Z

.field public static final i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i0:Z

.field public static final j:Ljava/lang/String;

.field public static final j0:Z

.field public static final k:Ljava/lang/String;

.field public static final k0:Z

.field public static final l:Ljava/lang/String;

.field public static final l0:Z

.field public static final m:Ljava/lang/String;

.field public static final m0:Z

.field public static final n:Ljava/lang/String;

.field public static final n0:Z

.field public static final o:Ljava/lang/String;

.field public static final o0:Z

.field public static final p:Ljava/lang/String;

.field public static final p0:Z

.field public static final q:Ljava/lang/String;

.field public static final q0:Z

.field public static final r:Ljava/lang/String;

.field public static final r0:Z

.field public static final s:Ljava/lang/String;

.field public static final s0:Z

.field public static final t:Ljava/lang/String;

.field public static final t0:Z

.field public static final u:Ljava/lang/String;

.field public static final u0:Z

.field public static final v:Ljava/lang/String;

.field public static final v0:Z

.field public static final w:Ljava/lang/String;

.field public static final w0:Z

.field public static final x:Ljava/lang/String;

.field public static final x0:Z

.field public static final y:Ljava/lang/String;

.field public static final y0:Z

.field public static final z:Ljava/lang/String;

.field public static final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "awt.toolkit"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->g:Ljava/lang/String;

    const-string v0, "file.encoding"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->h:Ljava/lang/String;

    const-string v0, "file.separator"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->i:Ljava/lang/String;

    const-string v0, "java.awt.fonts"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->j:Ljava/lang/String;

    const-string v0, "java.awt.graphicsenv"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->k:Ljava/lang/String;

    const-string v0, "java.awt.headless"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->l:Ljava/lang/String;

    const-string v0, "java.awt.printerjob"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->m:Ljava/lang/String;

    const-string v0, "java.class.path"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->n:Ljava/lang/String;

    const-string v0, "java.class.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->o:Ljava/lang/String;

    const-string v0, "java.compiler"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->p:Ljava/lang/String;

    const-string v0, "java.endorsed.dirs"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->q:Ljava/lang/String;

    const-string v0, "java.ext.dirs"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->r:Ljava/lang/String;

    const-string v0, "java.home"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->s:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->t:Ljava/lang/String;

    const-string v0, "java.library.path"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->u:Ljava/lang/String;

    const-string v0, "java.runtime.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->v:Ljava/lang/String;

    const-string v0, "java.runtime.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->w:Ljava/lang/String;

    const-string v0, "java.specification.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->x:Ljava/lang/String;

    const-string v0, "java.specification.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->y:Ljava/lang/String;

    const-string v0, "java.specification.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->z:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->c(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->A:Lorg/apache/commons/lang3/JavaVersion;

    const-string v0, "java.util.prefs.PreferencesFactory"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->B:Ljava/lang/String;

    const-string v0, "java.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->C:Ljava/lang/String;

    const-string v0, "java.vendor.url"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->D:Ljava/lang/String;

    const-string v0, "java.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->E:Ljava/lang/String;

    const-string v0, "java.vm.info"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->F:Ljava/lang/String;

    const-string v0, "java.vm.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->G:Ljava/lang/String;

    const-string v0, "java.vm.specification.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->H:Ljava/lang/String;

    const-string v0, "java.vm.specification.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->I:Ljava/lang/String;

    const-string v0, "java.vm.specification.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->J:Ljava/lang/String;

    const-string v0, "java.vm.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->K:Ljava/lang/String;

    const-string v0, "java.vm.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->L:Ljava/lang/String;

    const-string v0, "line.separator"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->M:Ljava/lang/String;

    const-string v0, "os.arch"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->N:Ljava/lang/String;

    const-string v0, "os.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->O:Ljava/lang/String;

    const-string v0, "os.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->P:Ljava/lang/String;

    const-string v0, "path.separator"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->Q:Ljava/lang/String;

    const-string v0, "user.country"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "user.region"

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->R:Ljava/lang/String;

    const-string v0, "user.dir"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->S:Ljava/lang/String;

    const-string v0, "user.home"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->T:Ljava/lang/String;

    const-string v0, "user.language"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->U:Ljava/lang/String;

    const-string v0, "user.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->V:Ljava/lang/String;

    const-string v0, "user.timezone"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->W:Ljava/lang/String;

    const-string v0, "1.1"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->X:Z

    const-string v0, "1.2"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->Y:Z

    const-string v0, "1.3"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->Z:Z

    const-string v0, "1.4"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->a0:Z

    const-string v0, "1.5"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->b0:Z

    const-string v0, "1.6"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->c0:Z

    const-string v0, "1.7"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->d0:Z

    const-string v0, "1.8"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->e0:Z

    const-string v0, "9"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->f0:Z

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->g0:Z

    const-string v0, "10"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->h0:Z

    const-string v0, "11"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->i0:Z

    const-string v0, "12"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->j0:Z

    const-string v0, "13"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->k0:Z

    const-string v0, "14"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->l0:Z

    const-string v0, "15"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->m0:Z

    const-string v0, "AIX"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->n0:Z

    const-string v1, "HP-UX"

    invoke-static {v1}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->o0:Z

    const-string v2, "OS/400"

    invoke-static {v2}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lorg/apache/commons/lang3/SystemUtils;->p0:Z

    const-string v2, "Irix"

    invoke-static {v2}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lorg/apache/commons/lang3/SystemUtils;->q0:Z

    const-string v3, "Linux"

    invoke-static {v3}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const-string v3, "LINUX"

    invoke-static {v3}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    sput-boolean v3, Lorg/apache/commons/lang3/SystemUtils;->r0:Z

    const-string v6, "Mac"

    invoke-static {v6}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lorg/apache/commons/lang3/SystemUtils;->s0:Z

    const-string v6, "Mac OS X"

    invoke-static {v6}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v7

    sput-boolean v7, Lorg/apache/commons/lang3/SystemUtils;->t0:Z

    const-string v8, "10.0"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->u0:Z

    const-string v8, "10.1"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->v0:Z

    const-string v8, "10.2"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->w0:Z

    const-string v8, "10.3"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->x0:Z

    const-string v8, "10.4"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->y0:Z

    const-string v8, "10.5"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->z0:Z

    const-string v8, "10.6"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->A0:Z

    const-string v8, "10.7"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->B0:Z

    const-string v8, "10.8"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->C0:Z

    const-string v8, "10.9"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->D0:Z

    const-string v8, "10.10"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->E0:Z

    const-string v8, "10.11"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->F0:Z

    const-string v8, "10.12"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->G0:Z

    const-string v8, "10.13"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->H0:Z

    const-string v8, "10.14"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->I0:Z

    const-string v8, "10.15"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->J0:Z

    const-string v8, "10.16"

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/SystemUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lorg/apache/commons/lang3/SystemUtils;->K0:Z

    const-string v6, "FreeBSD"

    invoke-static {v6}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lorg/apache/commons/lang3/SystemUtils;->L0:Z

    const-string v8, "OpenBSD"

    invoke-static {v8}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->M0:Z

    const-string v9, "NetBSD"

    invoke-static {v9}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v9

    sput-boolean v9, Lorg/apache/commons/lang3/SystemUtils;->N0:Z

    const-string v10, "OS/2"

    invoke-static {v10}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v10

    sput-boolean v10, Lorg/apache/commons/lang3/SystemUtils;->O0:Z

    const-string v10, "Solaris"

    invoke-static {v10}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v10

    sput-boolean v10, Lorg/apache/commons/lang3/SystemUtils;->P0:Z

    const-string v11, "SunOS"

    invoke-static {v11}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v11

    sput-boolean v11, Lorg/apache/commons/lang3/SystemUtils;->Q0:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-nez v7, :cond_4

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    if-nez v6, :cond_4

    if-nez v8, :cond_4

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    sput-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->R0:Z

    const-string v0, "Windows"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->S0:Z

    const-string v0, "Windows 2000"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->T0:Z

    const-string v0, "Windows 2003"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->U0:Z

    const-string v0, "Windows Server 2008"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->V0:Z

    const-string v0, "Windows Server 2012"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->W0:Z

    const-string v0, "Windows 95"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->X0:Z

    const-string v0, "Windows 98"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->Y0:Z

    const-string v0, "Windows Me"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->Z0:Z

    const-string v0, "Windows NT"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->a1:Z

    const-string v0, "Windows XP"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->b1:Z

    const-string v0, "Windows Vista"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->c1:Z

    const-string v0, "Windows 7"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->d1:Z

    const-string v0, "Windows 8"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->e1:Z

    const-string v0, "Windows 10"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->f1:Z

    const-string v0, "z/OS"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->g(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->g1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->S0:Z

    if-eqz v0, :cond_0

    const-string v0, "COMPUTERNAME"

    :goto_0
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "HOSTNAME"

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "java.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->z:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/SystemUtils;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->O:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->P:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lorg/apache/commons/lang3/SystemUtils;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->O:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/SystemUtils;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    const-string v0, "user.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "user.name"

    invoke-static {v0, p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static n(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->A:Lorg/apache/commons/lang3/JavaVersion;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/JavaVersion;->a(Lorg/apache/commons/lang3/JavaVersion;)Z

    move-result p0

    return p0
.end method

.method public static o(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->A:Lorg/apache/commons/lang3/JavaVersion;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/JavaVersion;->b(Lorg/apache/commons/lang3/JavaVersion;)Z

    move-result p0

    return p0
.end method

.method static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/SystemUtils;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p3}, Lorg/apache/commons/lang3/SystemUtils;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move v0, v1

    :goto_0
    array-length v2, p1

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
