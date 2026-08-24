.class public final Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;
    }
.end annotation


# instance fields
.field public a:[Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a;->a:[Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LK4/l;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LK4/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
