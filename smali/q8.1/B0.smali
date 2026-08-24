.class public final synthetic Lq8/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/TextureVideoView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/B0;->a:Lcom/android/camera/ui/TextureVideoView;

    iput p2, p0, Lq8/B0;->b:I

    iput p3, p0, Lq8/B0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/android/camera/ui/TextureVideoView;->s:Landroid/os/HandlerThread;

    iget-object v0, p0, Lq8/B0;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lq8/B0;->b:I

    if-lez v1, :cond_0

    iget p0, p0, Lq8/B0;->c:I

    if-lez p0, :cond_0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/TextureVideoView;->h(II)V

    :cond_0
    return-void
.end method
