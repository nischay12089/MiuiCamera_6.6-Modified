.class public final Lcom/android/camera/idphoto/PhotoSizeCustomActivity$b;
.super Le/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/idphoto/PhotoSizeCustomActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/idphoto/PhotoSizeCustomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity$b;->d:Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity$b;->d:Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0, v1}, Le/o;->f(Z)V

    invoke-virtual {v0}, Le/i;->re()Le/v;

    move-result-object p0

    invoke-virtual {p0}, Le/v;->d()V

    return-void
.end method
