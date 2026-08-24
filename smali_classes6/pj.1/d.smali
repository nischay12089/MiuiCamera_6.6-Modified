.class public final Lpj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/d$a;
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:LWg/g;

.field public final b:LBw/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/o0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBw/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/o0<",
            "Leh/T;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LBw/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/o0<",
            "Lka/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Matrix;

.field public f:Lpj/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LQg/h;->focus_area_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lpj/d;->g:I

    sget v1, LQg/h;->focus_area_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lpj/d;->h:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q;LBw/b0;LWg/g;LBw/b0;LBw/o0;LBw/o0;LBw/o0;)V
    .locals 1

    const-string v0, "renderEngineRepository"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomRatioState"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewUIState"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceState"

    invoke-static {p7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpj/d;->a:LWg/g;

    iput-object p5, p0, Lpj/d;->b:LBw/o0;

    iput-object p6, p0, Lpj/d;->c:LBw/o0;

    iput-object p7, p0, Lpj/d;->d:LBw/o0;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lpj/d;->e:Landroid/graphics/Matrix;

    new-instance p3, Lpj/d$a;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lpj/d$a;-><init>(I)V

    iput-object p3, p0, Lpj/d;->f:Lpj/d$a;

    new-instance p3, Lpj/a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lpj/a;-><init>(Lpj/d;LTu/e;)V

    invoke-static {p4, p1, p5, p3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance p3, Lpj/b;

    invoke-direct {p3, p0, p5}, Lpj/b;-><init>(Lpj/d;LTu/e;)V

    invoke-static {p7, p1, p5, p3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance p3, Lpj/c;

    invoke-direct {p3, p0, p5}, Lpj/c;-><init>(Lpj/d;LTu/e;)V

    invoke-static {p2, p1, p5, p3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public static final a(Lpj/d;Lpj/d$a;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpj/d$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lpj/d$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p1, Lpj/d$a;->e:Lj9/e;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getActiveArraySize(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v4, v1, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p1, Lpj/d$a;->c:I

    invoke-static {v4, v2}, LBw/i;->G(ILj9/e;)I

    move-result v2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v6, v2, 0x168

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    float-to-int v7, v0

    float-to-int v8, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, LEv/G;->h(F)I

    move-result v9

    div-float/2addr v1, v2

    invoke-static {v1}, LEv/G;->h(F)I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-boolean v5, p1, Lpj/d$a;->d:Z

    invoke-static/range {v4 .. v12}, Ljm/b;->e(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object p0, p0, Lpj/d;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_3
    :goto_1
    return-void
.end method
