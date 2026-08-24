.class public final Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$a;
.super LLy/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$a;->a:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LLy/j;->getInterpolation(F)F

    move-result p1

    sget v0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->i:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$a;->a:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    iput p1, p0, Lcom/android/camera/ui/CapsuleLayout;->c:F

    iget p1, p0, Lcom/android/camera/ui/CapsuleLayout;->c:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-boolean p1, LJe/d;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera/ui/CapsuleLayout;->c:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    iget p0, p0, Lcom/android/camera/ui/CapsuleLayout;->c:F

    return p0
.end method
