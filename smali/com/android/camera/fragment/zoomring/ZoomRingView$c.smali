.class public final Lcom/android/camera/fragment/zoomring/ZoomRingView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/zoomring/ZoomRingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/zoomring/ZoomRingView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/zoomring/ZoomRingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$c;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$c;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    iget-boolean p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->n:Z

    if-eqz p0, :cond_1

    invoke-static {}, LU6/c;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
