.class public final Lcom/android/camera/features/mode/cinematic/a$a;
.super Lr9/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cinematic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final h:Lcom/android/camera/ui/FastmotionTextureVideoView;

.field public final i:Landroid/widget/ImageView;

.field public final synthetic j:Lcom/android/camera/features/mode/cinematic/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinematic/a;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/a$a;->j:Lcom/android/camera/features/mode/cinematic/a;

    invoke-direct {p0, p1, p2}, Lr9/a$a;-><init>(Lr9/a;Landroid/view/View;)V

    iget p1, p1, Lcom/android/camera/features/mode/cinematic/a;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f0b037d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0b037c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/a$a;->h:Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/camera/data/data/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/cinematic/a$a;->i(ILcom/android/camera/data/data/d;)V

    return-void
.end method

.method public final i(ILcom/android/camera/data/data/d;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lr9/a$a;->i(ILcom/android/camera/data/data/d;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/a$a;->j:Lcom/android/camera/features/mode/cinematic/a;

    iget v1, v0, Lcom/android/camera/features/mode/cinematic/a;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    iget p2, p2, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    iget v1, p2, Lcom/android/camera/data/data/d;->f:I

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/a$a;->h:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setLoop(Z)V

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setScaleType(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android.resource://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/camera/fragment/beauty/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p2, Lcom/android/camera/features/mode/cinematic/a$a$a;

    invoke-direct {p2, p0}, Lcom/android/camera/features/mode/cinematic/a$a$a;-><init>(Lcom/android/camera/features/mode/cinematic/a$a;)V

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$h;)V

    iget p0, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->d()V

    return-void

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/android/camera/ui/FastmotionTextureVideoView;->o:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v1, Lcom/android/camera/ui/FastmotionTextureVideoView;->o:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
