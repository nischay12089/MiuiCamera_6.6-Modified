.class public final synthetic Lq8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FastmotionTextureVideoView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/E;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    iput p3, p0, Lq8/E;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq8/E;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Lcom/android/camera/ui/FastmotionTextureVideoView$h;

    if-eqz v0, :cond_0

    iget p0, p0, Lq8/E;->b:I

    invoke-interface {v0, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$h;->a(I)V

    :cond_0
    return-void
.end method
