.class public final Lmiuix/autodensity/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/autodensity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmiuix/autodensity/g;

.field public final synthetic d:Lmiuix/autodensity/g;


# direct methods
.method public constructor <init>(Lmiuix/autodensity/g;Landroid/app/Activity;Lmiuix/autodensity/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/autodensity/g$a;->d:Lmiuix/autodensity/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/autodensity/g$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lmiuix/autodensity/g$a;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/autodensity/g$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lmiuix/autodensity/g$a;->c:Lmiuix/autodensity/g;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lmiuix/autodensity/g$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/autodensity/g$a;->c:Lmiuix/autodensity/g;

    invoke-virtual {p0, v0, p1}, Lmiuix/autodensity/g;->processBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    iget-object p1, p0, Lmiuix/autodensity/g$a;->d:Lmiuix/autodensity/g;

    invoke-virtual {p1, p0}, Lmiuix/autodensity/g;->unregisterDisplayListener(Lmiuix/autodensity/g$a;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/autodensity/g$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/autodensity/g$a;->c:Lmiuix/autodensity/g;

    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/g;->processOnActivityDisplayChanged(ILandroid/app/Activity;)V

    return-void

    :cond_1
    iget-object p1, p0, Lmiuix/autodensity/g$a;->d:Lmiuix/autodensity/g;

    invoke-virtual {p1, p0}, Lmiuix/autodensity/g;->unregisterDisplayListener(Lmiuix/autodensity/g$a;)V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
