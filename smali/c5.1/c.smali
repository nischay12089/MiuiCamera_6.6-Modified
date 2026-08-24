.class public final synthetic Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc5/h;

.field public final synthetic b:[F

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lc5/h;[FLandroid/graphics/Rect;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c;->a:Lc5/h;

    iput-object p2, p0, Lc5/c;->b:[F

    iput-object p3, p0, Lc5/c;->c:Landroid/graphics/Rect;

    iput p4, p0, Lc5/c;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lc5/c;->a:Lc5/h;

    iget-object v4, p0, Lc5/c;->b:[F

    iget-object v7, p0, Lc5/c;->c:Landroid/graphics/Rect;

    iget p0, p0, Lc5/c;->d:F

    iget-object v12, v0, Lc5/h;->d0:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-boolean v1, v0, Lc5/h;->e0:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lc5/h;->f0:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lc5/h;->g0:Lzu/b;

    iget-object v2, v0, Lc5/h;->X:[I

    iget v3, v0, Lc5/h;->Y:I

    aget v3, v2, v3

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lc5/h;->k0:Lwu/a;

    iget v5, v0, Lc5/h;->j:I

    iget v6, v0, Lc5/h;->i:I

    iget-object v8, v0, Lc5/h;->h0:LCu/t;

    iget-boolean v9, v0, Lc5/h;->i0:Z

    iget-object v10, v0, Lc5/h;->l0:Ltu/a;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v1 .. v11}, Lzu/b;->c(Lwu/a;I[FIILandroid/graphics/Rect;LCu/t;ZLtu/a;I)V

    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v12

    return-void

    :cond_3
    :goto_1
    monitor-exit v12

    return-void

    :goto_2
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
