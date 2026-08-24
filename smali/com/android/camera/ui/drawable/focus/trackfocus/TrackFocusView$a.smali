.class public final Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;->a:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;->a:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->f:Lv8/b;

    iget-object p1, p0, Lv8/b;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    iput-boolean v3, p0, Lv8/b;->m:Z

    return-void

    :cond_1
    iget-object p1, v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->f:Lv8/b;

    iput-boolean v3, p1, Lv8/b;->m:Z

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object p0, v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->f:Lv8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lv8/b;->m:Z

    return-void
.end method
