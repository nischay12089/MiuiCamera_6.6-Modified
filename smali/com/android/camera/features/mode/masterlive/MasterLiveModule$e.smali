.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->updateCamSensorResult(ZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$e;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$e;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Zq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$100(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
