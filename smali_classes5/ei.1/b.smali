.class public final Lei/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/xiaomi/camera/main/ui/view/CamSurfaceView;

.field public final c:Lcom/android/camera/ui/CardImageView;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xiaomi/camera/main/ui/view/CamSurfaceView;Lcom/android/camera/ui/CardImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lei/b;->b:Lcom/xiaomi/camera/main/ui/view/CamSurfaceView;

    iput-object p3, p0, Lei/b;->c:Lcom/android/camera/ui/CardImageView;

    iput-object p4, p0, Lei/b;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lei/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
