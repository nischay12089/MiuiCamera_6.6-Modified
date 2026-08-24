.class public final LSl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lia/h;


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public final b:Lia/f;

.field public c:Lia/k;

.field public d:Lia/k;

.field public final e:Landroid/util/Size;

.field public final f:F

.field public final g:[F

.field public final h:Lj3/l;

.field public volatile i:Landroid/graphics/Rect;

.field public j:Lj3/c;

.field public k:Lj3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lia/h;

    sget-boolean v1, LJe/d;->k:Z

    if-eqz v1, :cond_0

    const v1, 0x402ccccd    # 2.7f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    :goto_0
    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lia/h;-><init>(FI)V

    sput-object v0, LSl/b;->l:Lia/h;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lia/f;Lia/k;Lia/k;Landroid/util/Size;F)V
    .locals 1

    const-string v0, "zoomMapSurfaceTexture"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowSize"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSl/b;->a:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, LSl/b;->b:Lia/f;

    iput-object p3, p0, LSl/b;->c:Lia/k;

    iput-object p4, p0, LSl/b;->d:Lia/k;

    iput-object p5, p0, LSl/b;->e:Landroid/util/Size;

    iput p6, p0, LSl/b;->f:F

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, LSl/b;->g:[F

    new-instance p1, Lj3/l;

    invoke-direct {p1}, Lj3/l;-><init>()V

    iput-object p1, p0, LSl/b;->h:Lj3/l;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LSl/b;->i:Landroid/graphics/Rect;

    new-instance p1, Lj3/c;

    iget-object p2, p0, LSl/b;->c:Lia/k;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p3, p4}, LPq/b;->t(II)Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lj3/c;-><init>(Lia/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, LSl/b;->j:Lj3/c;

    new-instance p1, Lj3/c;

    iget-object p2, p0, LSl/b;->d:Lia/k;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object p4, p0, LSl/b;->d:Lia/k;

    invoke-virtual {p4}, Lia/n;->e()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, LSl/b;->d:Lia/k;

    invoke-virtual {p4}, Lia/n;->e()I

    move-result p4

    iget-object p6, p0, LSl/b;->d:Lia/k;

    invoke-virtual {p6}, Lia/n;->b()I

    move-result p6

    const/4 v0, 0x0

    invoke-static {p3, v0, p4, p6}, LPq/b;->u(IIII)Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lj3/c;-><init>(Lia/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, LSl/b;->k:Lj3/c;

    const-string p0, "windowSize="

    invoke-static {p0, p5}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZoomMapRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
