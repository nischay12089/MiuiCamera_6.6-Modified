.class public final Lx8/d$f;
.super Landroid/view/animation/LinearInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/d;->u(Ly4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly4/b;

.field public final synthetic c:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;ZLy4/b;)V
    .locals 0

    iput-object p1, p0, Lx8/d$f;->c:Lx8/d;

    iput-boolean p2, p0, Lx8/d$f;->a:Z

    iput-object p3, p0, Lx8/d$f;->b:Ly4/b;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 9

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, p1, v0

    iget-object v2, p0, Lx8/d$f;->b:Ly4/b;

    iget-boolean v3, p0, Lx8/d$f;->a:Z

    iget-object v4, p0, Lx8/d$f;->c:Lx8/d;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lx8/d;->S:J

    sub-long/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    long-to-double v5, v5

    mul-double/2addr v5, v7

    iget v1, v4, Lx8/d;->T:F

    float-to-double v7, v1

    div-double/2addr v5, v7

    double-to-long v5, v5

    iget-wide v7, v4, Lx8/d;->U:J

    add-long/2addr v5, v7

    long-to-float v1, v5

    mul-float/2addr v1, v0

    iget v3, v2, Ly4/b;->g:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v1, v4, Lx8/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8/c;

    iput v0, v3, Lt8/c;->a:F

    iget v3, v2, Ly4/b;->a:I

    const/16 v5, 0xa9

    if-eq v3, v5, :cond_2

    const/16 v5, 0xbb

    if-eq v3, v5, :cond_2

    const/16 v5, 0xbf

    if-ne v3, v5, :cond_1

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-string v5, "camera_snap_paint_second_time_angle"

    invoke-virtual {v3, v5, v0}, LWh/a;->o(Ljava/lang/String;F)LWh/a;

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p0
.end method
