.class public final synthetic LF1/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/J0;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LF1/J0;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/a;->onStop()V

    return-void
.end method
