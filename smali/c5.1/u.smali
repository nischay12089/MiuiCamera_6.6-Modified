.class public final Lc5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/T0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/a;

.field public b:Lc5/x;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/u;->a:Lcom/android/camera/a;

    invoke-static {}, LY2/j;->d()LY2/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK2/j;->b()Z

    move-result p0

    const-string p1, "init"

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0, p1}, LY2/j;->f(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1}, LY2/j;->f(ILjava/lang/String;)V

    return-void
.end method

.method public static q(Lcom/android/camera/a;)Lc5/x;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const-string v2, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Lc5/u;->v(Landroid/view/Display;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const-string v1, "media_router"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Lc5/u;->v(Landroid/view/Display;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {p0}, LQa/a;->a(Landroid/content/Context;)[Landroid/view/Display;

    move-result-object v1

    move v2, v0

    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_4

    aget-object v4, v1, v2

    invoke-static {v4}, Lc5/u;->v(Landroid/view/Display;)Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v5, v1, v2

    goto :goto_2

    :cond_3
    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/Display;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lc5/k;

    invoke-direct {v1, p0, v5}, Lc5/x;-><init>(Lcom/android/camera/a;Landroid/view/Display;)V

    iput v3, v1, Lc5/k;->N:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Lq1/E;

    invoke-direct {v0}, Lq1/E;-><init>()V

    iput-object v0, v1, Lc5/k;->K:Lq1/E;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1300d5

    invoke-static {v2, v3}, Lq1/p;->f(Landroid/content/Context;I)Lq1/L;

    move-result-object v2

    iget-object v2, v2, Lq1/L;->a:Lq1/i;

    invoke-virtual {v0, v2}, Lq1/E;->q(Lq1/i;)Z

    new-instance v0, Lq1/E;

    invoke-direct {v0}, Lq1/E;-><init>()V

    iput-object v0, v1, Lc5/x;->i:Lq1/E;

    invoke-static {p0, v0}, Lc5/x;->e(Lcom/android/camera/a;Lq1/E;)V

    return-object v1

    :cond_5
    new-instance v0, Lc5/x;

    invoke-direct {v0, p0, v5}, Lc5/x;-><init>(Lcom/android/camera/a;Landroid/view/Display;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t find presentation display."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Landroid/view/Display;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-class v1, Landroid/view/Display;

    const-string v2, "getType"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final Ed()Lc5/x;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "PresentationSelfie"

    const-string/jumbo v1, "show "

    :try_start_0
    iget-object v2, p0, Lc5/u;->b:Lc5/x;

    if-nez v2, :cond_0

    iget-object v2, p0, Lc5/u;->a:Lcom/android/camera/a;

    invoke-static {v2}, Lc5/u;->q(Lcom/android/camera/a;)Lc5/x;

    move-result-object v2

    new-instance v3, Lc5/u$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lc5/u$a;->a:Lc5/x;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v2, p0, Lc5/u;->b:Lc5/x;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lc5/u;->b:Lc5/x;

    invoke-virtual {v2}, Lc5/x;->show()V

    iget-object v2, p0, Lc5/u;->b:Lc5/x;

    invoke-virtual {v2}, Lc5/x;->f()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc5/u;->b:Lc5/x;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lc5/u;->b:Lc5/x;

    return-object p0

    :goto_1
    const-string v2, "Failed to show flat selfie presentation"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/u;->b:Lc5/x;

    return-object v0
.end method

.method public final Ha(I)V
    .locals 2

    invoke-static {}, LY2/j;->d()LY2/j;

    move-result-object v0

    iput p1, v0, LY2/j;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, LY2/j;->c:Z

    iget-object p0, p0, Lc5/u;->b:Lc5/x;

    if-eqz p0, :cond_1

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc5/x;->f:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->d()V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bl()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc5/u;->b:Lc5/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc5/u;->b:Lc5/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PresentationSelfie"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/u;->b:Lc5/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/u;->b:Lc5/x;

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/T0;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-static {}, LY2/j;->d()LY2/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    iget-object v0, v0, Ls4/e;->a:Ls4/d;

    invoke-virtual {v0, p0}, Ls4/d;->c(Ls4/d$d;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/T0;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-static {}, LY2/j;->d()LY2/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    iget-object v0, v0, Ls4/e;->a:Ls4/d;

    invoke-virtual {v0, p0}, Ls4/d;->d(Ls4/d$d;)V

    return-void
.end method

.method public final x1(ILcom/android/camera/module/W;)V
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/u;->b:Lc5/x;

    instance-of v0, v0, Lc5/k;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p2

    const/16 v0, 0x92

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p2, v0}, Lj6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p2

    invoke-virtual {p2}, Ls4/e;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lc5/u;->b:Lc5/x;

    check-cast p0, Lc5/k;

    invoke-virtual {p0, p1}, Lc5/k;->h(I)V

    :cond_0
    return-void
.end method
