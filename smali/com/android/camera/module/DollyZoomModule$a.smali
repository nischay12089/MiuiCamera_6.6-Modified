.class public final Lcom/android/camera/module/DollyZoomModule$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/DollyZoomModule;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/DollyZoomModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/DollyZoomModule;)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/module/DollyZoomModule$a;->a:Lcom/android/camera/module/DollyZoomModule;

    const-wide/16 v0, 0x3c5a

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule$a;->a:Lcom/android/camera/module/DollyZoomModule;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/module/DollyZoomModule;->onShutterButtonClick(I)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule$a;->a:Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/DollyZoomModule;->Te(Lcom/android/camera/module/DollyZoomModule;J)V

    return-void
.end method
