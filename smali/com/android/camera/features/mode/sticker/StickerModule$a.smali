.class public final Lcom/android/camera/features/mode/sticker/StickerModule$a;
.super Ll6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/sticker/StickerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/features/mode/sticker/StickerModule;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onRetryCapture(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/sticker/StickerModule$a;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->access$retryCapture(Lcom/android/camera/features/mode/sticker/StickerModule;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onReviewCancelClicked()V
    .locals 0

    return-void
.end method

.method public final onShutterButtonClick(I)Z
    .locals 3

    const-string v0, "onShutterButtonClick trigger mode "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StickerModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/sticker/StickerModule$a;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/features/mode/sticker/StickerModule;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->access$isPreviewView(Lcom/android/camera/features/mode/sticker/StickerModule;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->access$onShutterButtonClick(Lcom/android/camera/features/mode/sticker/StickerModule;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method
