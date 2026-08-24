.class public final Lcom/android/camera/module/CloneModule$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/CloneModule;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/CloneModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/CloneModule;J)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/module/CloneModule$a;->a:Lcom/android/camera/module/CloneModule;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/CloneModule$a;->a:Lcom/android/camera/module/CloneModule;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/module/CloneModule;->onShutterButtonClick(I)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/CloneModule$a;->a:Lcom/android/camera/module/CloneModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/CloneModule;->updateRecordingTime(J)V

    return-void
.end method
