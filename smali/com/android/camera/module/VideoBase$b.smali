.class public final Lcom/android/camera/module/VideoBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/VideoBase;->startVideoRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 0

    sget-boolean p0, Lcom/android/camera/b;->k:Z

    sget-object p0, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->c()V

    return-void
.end method
