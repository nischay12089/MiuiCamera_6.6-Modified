.class public final LF1/C4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Ljava/lang/String;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.toast.always_use_view_toast"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LF1/C4;->a:Z

    const-string v0, ""

    sput-object v0, LF1/C4;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)LPu/A;
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0, p1, p2}, LF1/C4;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ToastUsage"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LF1/C4;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sput-object p1, LF1/C4;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-wide v2, LF1/C4;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_0
    sput-wide v0, LF1/C4;->c:J

    invoke-static {}, LQa/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "\""

    const-string v3, "ToastUtils"

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-static {p0}, LEw/e;->g(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LF1/C4;->a:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    if-gtz v5, :cond_5

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "showToast: use system toast for tip \""

    invoke-static {v0, p1, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    :goto_2
    const-string/jumbo v0, "showToast: use view toast for tip \""

    invoke-static {v0, p1, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lmr/k;->d:Z

    if-nez v0, :cond_6

    sget-object v0, Lmr/k;->b:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw/D;

    new-instance v2, Lmr/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LVu/h;-><init>(ILTu/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    const/4 v0, 0x1

    sput-boolean v0, Lmr/k;->d:Z

    :cond_6
    sget-object v0, Lmr/k;->a:LPu/n;

    sget-object v0, Lmr/k;->a:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lmr/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v1, p0, p1, p2}, Lmr/c;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static final c(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x7c

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LF1/C4;->f(Landroid/content/Context;Ljava/lang/String;ZII)LPu/A;

    return-void
.end method

.method public static e(Landroid/content/Context;I)LPu/A;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LF1/C4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;ZII)LPu/A;
    .locals 0

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LF1/C4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/A;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LF1/C4;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
