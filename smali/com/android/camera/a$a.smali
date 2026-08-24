.class public final Lcom/android/camera/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/a$a;->a:Lcom/android/camera/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    sget p1, Lcom/android/camera/a;->r1:I

    iget-object p0, p0, Lcom/android/camera/a$a;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Fq()V

    return-void
.end method
