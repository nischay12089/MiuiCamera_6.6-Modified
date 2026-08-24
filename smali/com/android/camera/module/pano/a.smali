.class public final synthetic Lcom/android/camera/module/pano/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Point;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/pano/a;->a:Landroid/graphics/Point;

    iput p2, p0, Lcom/android/camera/module/pano/a;->b:I

    iput p3, p0, Lcom/android/camera/module/pano/a;->c:I

    iput p4, p0, Lcom/android/camera/module/pano/a;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/O0;

    iget v0, p0, Lcom/android/camera/module/pano/a;->b:I

    iget v1, p0, Lcom/android/camera/module/pano/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera/module/pano/a;->a:Landroid/graphics/Point;

    invoke-interface {p1, v0, v2}, LQ6/O0;->W7(ILandroid/graphics/Point;)V

    iget p0, p0, Lcom/android/camera/module/pano/a;->d:I

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    const/16 v0, 0x1770

    invoke-interface {p1, v0, p0}, LQ6/O0;->b2(IZ)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LQ6/O0;->b2(IZ)V

    return-void
.end method
