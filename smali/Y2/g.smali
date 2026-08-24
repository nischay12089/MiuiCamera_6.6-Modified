.class public abstract LY2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public a:Lcom/android/camera/a;

.field public b:Landroid/content/res/Configuration;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/g;->a:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Configuration;)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    iget-object v0, p0, LY2/g;->a:Lcom/android/camera/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LY2/g;->b:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v2, p0, LY2/g;->b:Landroid/content/res/Configuration;

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    and-int/lit16 v2, v0, 0x80

    const/16 v3, 0x80

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    and-int/lit16 v3, v0, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iget-object v5, p0, LY2/g;->a:Lcom/android/camera/a;

    invoke-static {v5}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v5

    iget v6, p0, LY2/g;->c:I

    if-eq v5, v6, :cond_3

    sub-int v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0xb4

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "onConfigurationChanged, oc:"

    const-string v7, ",sc:"

    const-string v8, ",dc:"

    invoke-static {v6, v7, v2, v3, v8}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",diff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "ExtraModuleManagerImpl"

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, p0, LY2/g;->c:I

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    return v1

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, LY2/g;->d(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public abstract d(Landroid/content/res/Configuration;)Z
.end method

.method public onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExtraModuleManagerImpl"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, LY2/g;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, LY2/g;->b:Landroid/content/res/Configuration;

    iget-object v0, p0, LY2/g;->a:Lcom/android/camera/a;

    invoke-static {v0}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LY2/g;->c:I

    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExtraModuleManagerImpl"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LY2/g;->a:Lcom/android/camera/a;

    iput-object v0, p0, LY2/g;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ExtraModuleManagerImpl"

    const-string v1, "onPause"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ExtraModuleManagerImpl"

    const-string v1, "onResume"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ExtraModuleManagerImpl"

    const-string v1, "onStart"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ExtraModuleManagerImpl"

    const-string v1, "onStop"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
