.class public final LKh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh/h$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J

.field public static c:J

.field public static final d:Z

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/E;

    new-instance v1, LMh/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LMh/a;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    sput-object v0, LKh/h;->a:Landroidx/lifecycle/E;

    const-wide/16 v0, 0x0

    sput-wide v0, LKh/h;->b:J

    sput-wide v0, LKh/h;->c:J

    const-string v0, "camera.test.auto"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LKh/h;->d:Z

    const-string v0, ""

    sput-object v0, LKh/h;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;Ljava/lang/Float;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Float;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, LKh/h;->a:Landroidx/lifecycle/E;

    invoke-virtual {v1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    iget v1, v1, LMh/a;->a:I

    if-eqz v1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "DownloadCloudWmManager"

    const-string p2, "downloadWatermark: state lock"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, LMh/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LMh/a;-><init>(I)V

    invoke-static {v1}, LKh/h;->g(LMh/a;)V

    sget-wide v4, LKh/h;->b:J

    sput-wide v4, LKh/h;->c:J

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "getSystemService(...)"

    invoke-static {v1, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    :cond_3
    new-instance p0, LMh/a;

    invoke-direct {p0, v3}, LMh/a;-><init>(I)V

    invoke-static {p0}, LKh/h;->g(LMh/a;)V

    return-void

    :cond_4
    sget-boolean v1, LKh/h;->d:Z

    if-eqz v1, :cond_5

    const-string v1, "prepare"

    invoke-static {v1}, LKh/h$b;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v5, "watermarks/"

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v2

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LNh/c;->a:Ljava/lang/Boolean;

    sget-object v0, LGh/u;->b:LGh/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGh/u;->c:Ljava/lang/Object;

    invoke-interface {v0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LGh/u;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-instance v9, LKh/e;

    invoke-direct {v9, p2, p0, p3}, LKh/e;-><init>(ZLjava/lang/ref/WeakReference;Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x378fc28d

    const-string p1, "\u3d10\u3d12\u3d1f\u3d1f\u3d11\u3d12\u3d10\u3d18"

    invoke-static {p0, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    invoke-static {p0}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object p0

    new-instance v5, LGh/y;

    const/4 v10, 0x0

    move v8, p3

    invoke-direct/range {v5 .. v10}, LGh/y;-><init>(LGh/u;FZLKh/e;LTu/e;)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v5, p1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_7
    :goto_1
    return-void
.end method

.method public static b(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LDs/i;

    invoke-direct {v1, v0, p1}, LDs/i;-><init>(Ljava/util/ArrayList;Z)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Z)V
    .locals 4

    if-eqz p0, :cond_0

    sget-object p0, LGg/G;->n:LGg/G;

    goto :goto_0

    :cond_0
    sget-object p0, LGg/U;->n:LGg/U;

    :goto_0
    invoke-virtual {p0}, LGg/P;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LGg/P;->i(Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGg/H;

    iget-object v2, v2, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LGg/P;->q(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public static d(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJh/b;",
            ">;Z)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LKh/h;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v0, LGg/G;->n:LGg/G;

    goto :goto_0

    :cond_0
    sget-object v0, LGg/U;->n:LGg/U;

    :goto_0
    invoke-virtual {v0}, LGg/P;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, LGg/G;->n:LGg/G;

    goto :goto_2

    :cond_5
    sget-object p0, LGg/U;->n:LGg/U;

    :goto_2
    invoke-virtual {p0, v2}, LGg/P;->q(Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroidx/fragment/app/l;)V
    .locals 5

    sget-object v0, LKh/h;->a:Landroidx/lifecycle/E;

    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    iget v1, v1, LMh/a;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    new-instance v1, LMh/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LMh/a;-><init>(I)V

    invoke-static {v1}, LKh/h;->g(LMh/a;)V

    :cond_0
    sget-wide v1, LKh/h;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, LKh/h;->b:J

    new-instance v1, LKh/a;

    invoke-direct {v1, p0}, LKh/a;-><init>(Landroidx/fragment/app/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/F;)V

    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    new-instance v0, LKh/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static f(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJh/b;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LKh/h;->d(Ljava/util/List;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, LKh/h;->d(Ljava/util/List;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    sget-object p1, LGg/U;->n:LGg/U;

    invoke-virtual {p1}, LGg/P;->o()V

    :cond_3
    if-nez p0, :cond_4

    sget-object p1, LGg/G;->n:LGg/G;

    invoke-virtual {p1}, LGg/P;->o()V

    :cond_4
    new-instance p1, LMh/a;

    xor-int/2addr v0, v1

    xor-int/2addr p0, v1

    invoke-direct {p1, v0, p0}, LMh/a;-><init>(ZZ)V

    invoke-static {p1}, LKh/h;->g(LMh/a;)V

    return-void
.end method

.method public static g(LMh/a;)V
    .locals 1

    sget-object v0, LKh/h;->a:Landroidx/lifecycle/E;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/E;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static h()V
    .locals 6

    sget-object v0, LGg/U;->n:LGg/U;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LGg/P;->r(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LGg/P;->s(J)V

    invoke-virtual {v0}, LGg/P;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LGg/P;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, LGg/P;->u(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v1}, LGg/P$a;->a()V

    iget-object v1, v0, LGg/P;->b:LGg/V;

    iget-object v1, v1, LGg/V;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    const-string v2, "watermark_sync_times"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LGg/P;->u(I)V

    return-void

    :cond_2
    const-string v0, "pref"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
