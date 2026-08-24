.class public final LF1/Y;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/android/camera/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;Landroid/widget/Button;)V
    .locals 2

    iput-object p1, p0, LF1/Y;->b:Lcom/android/camera/a;

    iput-object p2, p0, LF1/Y;->a:Landroid/widget/Button;

    const-wide/16 p1, 0x1388

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LF1/Y;->b:Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->a0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LF1/Y;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LF1/Y;->a:Landroid/widget/Button;

    iget-object p0, p0, LF1/Y;->b:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140610

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LF1/Y;->b:Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->a0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LF1/Y;->a:Landroid/widget/Button;

    iget-object p0, p0, LF1/Y;->b:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140611

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
