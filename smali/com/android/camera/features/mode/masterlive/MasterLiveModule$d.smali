.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->onInactive()V
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

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$d;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$d;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Sq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Sq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Uq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lvr/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Uq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lvr/n;

    move-result-object p0

    invoke-virtual {p0}, Lvr/n;->a()V

    :cond_1
    return-void
.end method
