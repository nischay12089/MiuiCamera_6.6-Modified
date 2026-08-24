.class public final LOl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/util/Size;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public final l:Lmiuix/animation/utils/VelocityMonitor;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/Size;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowSize"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl/d;->a:Landroid/view/View;

    iput-object p2, p0, LOl/d;->b:Landroid/util/Size;

    const/4 p1, 0x0

    iput-boolean p1, p0, LOl/d;->c:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LOl/d;->k:Landroid/graphics/Rect;

    new-instance p1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {p1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object p1, p0, LOl/d;->l:Lmiuix/animation/utils/VelocityMonitor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LOl/d;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, LOl/d;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sget v1, LOl/a;->a:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr p1, v2

    neg-int p1, p1

    iput p1, p0, LOl/d;->e:I

    iget-boolean v2, p0, LOl/d;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LK2/b;->l(Z)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    iput v2, p0, LOl/d;->e:I

    :cond_0
    iget p1, p0, LOl/d;->e:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, LOl/d;->f:I

    iget-object p1, p0, LOl/d;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    iput p1, p0, LOl/d;->h:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, LOl/d;->i:I

    iget-object p0, p0, LOl/d;->k:Landroid/graphics/Rect;

    const-string p1, "zoom map drag range is "

    invoke-static {p0, p1}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "RegionHelper"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
