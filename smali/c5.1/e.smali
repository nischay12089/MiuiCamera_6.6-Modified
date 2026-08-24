.class public final synthetic Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lc5/h;


# direct methods
.method public synthetic constructor <init>(Lc5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/e;->a:Lc5/h;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lc5/e;->a:Lc5/h;

    iget-object p1, p0, Lc5/h;->w0:[I

    const/4 p2, 0x0

    aput p3, p1, p2

    invoke-virtual {p0}, Lc5/h;->k()V

    const/4 p4, 0x1

    aget p1, p1, p4

    if-lez p1, :cond_0

    div-int p1, p3, p1

    iget p5, p0, Lc5/h;->D0:I

    if-eq p5, p1, :cond_0

    iput p1, p0, Lc5/h;->D0:I

    :cond_0
    iget-object p1, p0, Lc5/h;->n0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p5, p0, Lc5/h;->E0:I

    add-int/2addr p1, p5

    iget-object p5, p0, Lc5/h;->v0:Landroid/widget/ScrollView;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    sub-int/2addr p1, p5

    if-ne p1, p3, :cond_1

    iput-boolean p4, p0, Lc5/h;->B0:Z

    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "CameraPresentation"

    const-string p2, "initView: mIsBottomReached is true "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean p2, p0, Lc5/h;->B0:Z

    return-void
.end method
