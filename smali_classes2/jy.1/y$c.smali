.class public final Ljy/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final H:Ljy/y$c$a;

.field public static final I:Ljy/y$c$b;

.field public static final J:Ljy/y$c$c;

.field public static final K:Ljy/y$c$d;

.field public static final L:Ljy/y$c$e;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljy/y$c$a;

    const-string v1, "fraction"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljy/y$c;->H:Ljy/y$c$a;

    new-instance v0, Ljy/y$c$b;

    const-string v1, "icon_material"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljy/y$c;->I:Ljy/y$c$b;

    new-instance v0, Ljy/y$c$c;

    const-string v1, "content_material"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljy/y$c;->J:Ljy/y$c$c;

    new-instance v0, Ljy/y$c$d;

    const-string v1, "container_center_x"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Ljy/y$c;->K:Ljy/y$c$d;

    new-instance v0, Ljy/y$c$e;

    const-string v1, "container_center_y"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Ljy/y$c;->L:Ljy/y$c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/view/h;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljy/y$c;->v:F

    iget v1, p0, Ljy/y$c;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Ljy/y$c;->w:F

    iget v2, p0, Ljy/y$c;->h:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Ljy/y$c;->k:I

    add-int/2addr v2, v0

    iget v3, p0, Ljy/y$c;->l:I

    add-int/2addr v3, v1

    iget v4, p0, Ljy/y$c;->m:I

    add-int/2addr v4, v0

    iget v0, p0, Ljy/y$c;->n:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, p0, Ljy/y$c;->C:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget v1, p0, Ljy/y$c;->D:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    sub-int/2addr v4, v2

    int-to-float v1, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget p0, p0, Ljy/y$c;->B:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lxx/i;->v(Landroid/view/View;ILjava/util/ArrayList;)V

    return-void
.end method

.method public final b(Lmiuix/view/k;)V
    .locals 5

    iget v0, p0, Ljy/y$c;->v:F

    iget v1, p0, Ljy/y$c;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ljy/y$c;->q:I

    iget v0, p0, Ljy/y$c;->w:F

    iget v1, p0, Ljy/y$c;->p:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ljy/y$c;->r:I

    iget v0, p0, Ljy/y$c;->q:I

    int-to-float v0, v0

    iget v1, p0, Ljy/y$c;->o:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ljy/y$c;->s:I

    iget v0, p0, Ljy/y$c;->r:I

    int-to-float v0, v0

    iget v1, p0, Ljy/y$c;->p:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ljy/y$c;->t:I

    invoke-interface {p1}, Lmiuix/view/k;->getContainerView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ljy/y$c;->q:I

    iget v2, p0, Ljy/y$c;->r:I

    iget v3, p0, Ljy/y$c;->s:I

    iget v4, p0, Ljy/y$c;->t:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    iget p0, p0, Ljy/y$c;->u:I

    int-to-float p0, p0

    invoke-interface {p1, p0}, Lmiuix/view/k;->setCornerRadius(F)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Ljy/y$c;->x:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Ljy/y$c;->y:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Ljy/y$c;->z:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p0, p0, Ljy/y$c;->A:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lxx/i;->v(Landroid/view/View;ILjava/util/ArrayList;)V

    return-void
.end method
