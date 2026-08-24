.class public final synthetic Lq8/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ZoomViewMM;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ZoomViewMM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/T0;->a:Lcom/android/camera/ui/ZoomViewMM;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/android/camera/ui/ZoomViewMM$c;

    sget-object p1, Lcom/android/camera/ui/ZoomViewMM;->m0:[F

    iget-object p0, p0, Lq8/T0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lcom/android/camera/ui/ZoomViewMM$c;->c:F

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, v0

    iput p1, p2, Lcom/android/camera/ui/ZoomViewMM$c;->c:F

    iget-object p0, p0, Lcom/android/camera/ui/ZoomViewMM;->l0:LLy/g;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p0

    iput p0, p2, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    return-void
.end method
