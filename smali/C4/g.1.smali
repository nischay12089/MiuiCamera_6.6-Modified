.class public final LC4/g;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/res/AssetFileDescriptor;

.field public final synthetic b:Lcom/android/camera/ui/TextureVideoView;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/ui/TextureVideoView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/g;->a:Landroid/content/res/AssetFileDescriptor;

    iput-object p2, p0, LC4/g;->b:Lcom/android/camera/ui/TextureVideoView;

    iput-object p3, p0, LC4/g;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LC4/g;->b:Lcom/android/camera/ui/TextureVideoView;

    const p2, 0x7f0b0223

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LC4/g;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onPrepared()V
    .locals 0

    iget-object p0, p0, LC4/g;->a:Landroid/content/res/AssetFileDescriptor;

    invoke-static {p0}, Lvr/Q;->a(Ljava/io/Closeable;)V

    return-void
.end method
