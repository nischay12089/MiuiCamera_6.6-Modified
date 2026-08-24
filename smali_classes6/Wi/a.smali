.class public final LWi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWi/a;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LWi/a;->b:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LWi/a;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
