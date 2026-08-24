.class public final Lq8/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lq8/q0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lcom/android/camera/ui/RotateLayout;

.field public final c:Landroid/os/Handler;

.field public final d:Lq8/q0$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq8/q0$a;

    invoke-direct {v0, p0}, Lq8/q0$a;-><init>(Lq8/q0;)V

    iput-object v0, p0, Lq8/q0;->d:Lq8/q0$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq8/q0;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lq8/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0397

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0923

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/RotateLayout;

    iput-object p1, p0, Lq8/q0;->b:Lcom/android/camera/ui/RotateLayout;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lq8/q0;
    .locals 1

    sget-object v0, Lq8/q0;->e:Lq8/q0;

    if-nez v0, :cond_0

    new-instance v0, Lq8/q0;

    invoke-direct {v0, p0}, Lq8/q0;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lq8/q0;->e:Lq8/q0;

    :cond_0
    sget-object p0, Lq8/q0;->e:Lq8/q0;

    return-object p0
.end method


# virtual methods
.method public final b(II)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x11

    const-wide/16 v5, 0x1388

    move-object v1, p0

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lq8/q0;->c(IILjava/lang/String;J)V

    return-void
.end method

.method public final c(IILjava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lq8/q0;->d:Lq8/q0$a;

    iget-object v1, p0, Lq8/q0;->c:Landroid/os/Handler;

    if-nez p3, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v2, p0, Lq8/q0;->b:Lcom/android/camera/ui/RotateLayout;

    const v3, 0x7f0b06da

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lq8/q0;->b:Lcom/android/camera/ui/RotateLayout;

    rem-int/lit16 p1, p1, 0x168

    iget v2, p3, Lcom/android/camera/ui/RotateLayout;->a:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p3, Lcom/android/camera/ui/RotateLayout;->a:I

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    :goto_0
    iget-object p1, p0, Lq8/q0;->b:Lcom/android/camera/ui/RotateLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x30

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lq8/q0;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x31

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget p1, LK2/e;->f:I

    div-int/lit8 p1, p1, 0x6

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_2
    const/16 p1, 0x50

    if-ne p2, p1, :cond_5

    iget-object p0, p0, Lq8/q0;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x51

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget p1, LK2/e;->f:I

    div-int/lit8 p1, p1, 0x6

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, LK2/e;->n:Z

    if-nez p1, :cond_3

    sget p1, LK2/e;->f:I

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    invoke-static {}, LK2/b;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, LK2/e;->f:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    :goto_1
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_5
    const p1, 0x800003

    if-ne p2, p1, :cond_6

    iget-object p0, p0, Lq8/q0;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x10

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget p1, LK2/e;->g:I

    div-int/lit8 p1, p1, 0x6

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    const p1, 0x800005

    if-ne p2, p1, :cond_7

    iget-object p0, p0, Lq8/q0;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const p1, 0x800015

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget p1, LK2/e;->g:I

    div-int/lit8 p1, p1, 0x6

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lq8/q0;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x11

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
