.class public final Lkg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lkg/a;


# direct methods
.method public constructor <init>(Lkg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/e;->c:Lkg/a;

    const/4 p1, 0x0

    iput p1, p0, Lkg/e;->a:I

    iput-boolean p1, p0, Lkg/e;->b:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lkg/e;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lkg/e;->a:I

    if-lt p1, v0, :cond_0

    iget-boolean p1, p0, Lkg/e;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lkg/e;->c:Lkg/a;

    iput-boolean v0, p0, Lkg/a;->d:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lkg/e;->b:Z

    iget v0, p0, Lkg/e;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkg/e;->a:I

    :cond_0
    iget v0, p0, Lkg/e;->a:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p0, p0, Lkg/e;->c:Lkg/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkg/a;->d:Z

    :cond_1
    return-void
.end method
