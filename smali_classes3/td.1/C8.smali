.class public final Ltd/C8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Ltd/a0;

.field public static final l:Ltd/f0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ltd/x8;

.field public final d:Lxe/l;

.field public final e:Lyd/v;

.field public final f:Lyd/v;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltd/f0;

    invoke-direct {v1, v0}, Ltd/f0;-><init>([Ljava/lang/Object;)V

    sput-object v1, Ltd/C8;->l:Ltd/f0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxe/l;Ltd/x8;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltd/C8;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltd/C8;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltd/C8;->a:Ljava/lang/String;

    invoke-static {p1}, Lxe/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltd/C8;->b:Ljava/lang/String;

    iput-object p2, p0, Ltd/C8;->d:Lxe/l;

    iput-object p3, p0, Ltd/C8;->c:Ltd/x8;

    invoke-static {}, Ltd/M8;->a()V

    iput-object p4, p0, Ltd/C8;->g:Ljava/lang/String;

    invoke-static {}, Lxe/f;->a()Lxe/f;

    move-result-object p3

    new-instance v0, Ltd/z8;

    invoke-direct {v0, p0}, Ltd/z8;-><init>(Ltd/C8;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxe/f;->b(Ljava/util/concurrent/Callable;)Lyd/v;

    move-result-object p3

    iput-object p3, p0, Ltd/C8;->e:Lyd/v;

    invoke-static {}, Lxe/f;->a()Lxe/f;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsd/u;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lsd/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxe/f;->b(Ljava/util/concurrent/Callable;)Lyd/v;

    move-result-object p2

    iput-object p2, p0, Ltd/C8;->f:Lyd/v;

    sget-object p2, Ltd/C8;->l:Ltd/f0;

    invoke-virtual {p2, p4}, Ltd/P;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Ltd/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ltd/C8;->h:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Ltd/B8;Ltd/e6;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ltd/C8;->d(Ltd/e6;J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ltd/C8;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ltd/B8;->b()Ltd/F8;

    move-result-object p1

    invoke-virtual {p0}, Ltd/C8;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxe/p;->a:Lxe/p;

    new-instance v2, Ltd/y8;

    invoke-direct {v2, p0, p1, p2, v0}, Ltd/y8;-><init>(Ltd/C8;Ltd/u8;Ltd/e6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxe/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltd/C8;->e:Lyd/v;

    invoke-virtual {v0}, Lyd/v;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyd/v;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lgd/f;->c:Lgd/f;

    iget-object p0, p0, Ltd/C8;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgd/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ltd/e6;J)Z
    .locals 2

    iget-object p0, p0, Ltd/C8;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr p2, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-lez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
