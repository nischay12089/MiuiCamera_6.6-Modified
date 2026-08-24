.class public final Lcom/android/camera/ui/CapsuleLayout$a;
.super LLy/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/CapsuleLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/CapsuleLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/CapsuleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CapsuleLayout$a;->a:Lcom/android/camera/ui/CapsuleLayout;

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/CapsuleLayout$a;->a:Lcom/android/camera/ui/CapsuleLayout;

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
