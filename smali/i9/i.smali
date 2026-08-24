.class public final Li9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lia/h;


# instance fields
.field public final a:[F

.field public final b:Lj3/l;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Lia/f;

.field public volatile e:Landroid/graphics/Rect;

.field public f:Lia/k;

.field public g:Lj3/c;

.field public h:Lia/k;

.field public i:Lj3/c;

.field public final j:Landroid/util/Size;

.field public final k:F


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

    sput-object v0, Li9/i;->l:Lia/h;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lia/f;Lia/k;Lia/k;Landroid/util/Size;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Li9/i;->a:[F

    new-instance v0, Lj3/l;

    invoke-direct {v0}, Lj3/l;-><init>()V

    iput-object v0, p0, Li9/i;->b:Lj3/l;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li9/i;->e:Landroid/graphics/Rect;

    iput-object p3, p0, Li9/i;->f:Lia/k;

    iput-object p4, p0, Li9/i;->h:Lia/k;

    iput-object p1, p0, Li9/i;->c:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Li9/i;->d:Lia/f;

    iput p6, p0, Li9/i;->k:F

    iput-object p5, p0, Li9/i;->j:Landroid/util/Size;

    new-instance p1, Lj3/c;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, LPq/b;->t(II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lj3/c;-><init>(Lia/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, Li9/i;->g:Lj3/c;

    new-instance p1, Lj3/c;

    iget-object p2, p0, Li9/i;->h:Lia/k;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object p4, p0, Li9/i;->h:Lia/k;

    invoke-virtual {p4}, Lia/n;->e()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Li9/i;->h:Lia/k;

    invoke-virtual {p4}, Lia/n;->e()I

    move-result p4

    iget-object p6, p0, Li9/i;->h:Lia/k;

    invoke-virtual {p6}, Lia/n;->b()I

    move-result p6

    const/4 v0, 0x0

    invoke-static {p3, v0, p4, p6}, LPq/b;->u(IIII)Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lj3/c;-><init>(Lia/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, Li9/i;->i:Lj3/c;

    const-string p0, "mWindowSize = "

    invoke-static {p0, p5}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZoomMapRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
