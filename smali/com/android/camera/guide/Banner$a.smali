.class public final Lcom/android/camera/guide/Banner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/guide/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/guide/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/guide/Banner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/guide/Banner$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/guide/Banner$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/guide/Banner;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getBannerConfig()LQ5/h;

    move-result-object v0

    iget-boolean v0, v0, LQ5/h;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getBannerConfig()LQ5/h;

    move-result-object v0

    iget-boolean v0, v0, LQ5/h;->b:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getBannerConfig()LQ5/h;

    move-result-object v2

    iget-boolean v2, v2, LQ5/h;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getBannerConfig()LQ5/h;

    move-result-object v2

    iget-boolean v2, v2, LQ5/h;->b:Z

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/guide/Banner;->e(IZ)V

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:LQ5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1388

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method
