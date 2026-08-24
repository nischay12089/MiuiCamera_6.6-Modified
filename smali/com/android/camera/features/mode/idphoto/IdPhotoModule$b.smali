.class public final Lcom/android/camera/features/mode/idphoto/IdPhotoModule$b;
.super Ll6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->genCameraAction()Ll6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/camera/features/mode/idphoto/IdPhotoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule$b;->g:Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    invoke-direct {p0, p1}, Ll6/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onReviewCancelClicked()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule$b;->g:Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->access$trackSaveAction(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->access$hideCaptureReview(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V

    return-void
.end method

.method public final onReviewDoneClicked()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule$b;->g:Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->access$trackSaveAction(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Z)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->ensureMediaEditorUseful()V

    return-void
.end method
