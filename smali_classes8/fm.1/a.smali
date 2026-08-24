.class public final Lfm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LVl/a;->zoom_panel_bg_color:I

    invoke-static {p1, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    sget v1, LVl/a;->zoom_panel_scale_line_color:I

    invoke-static {p1, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lfm/a;->a:I

    sget v1, LVl/a;->zoom_panel_scale_line_selected_color:I

    invoke-static {p1, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v1

    iput v1, p0, Lfm/a;->b:I

    sget v1, LVl/a;->zoom_panel_text_color:I

    invoke-static {p1, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lfm/a;->c:I

    sget v1, LVl/a;->zoom_panel_text_selected_color:I

    invoke-static {p1, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    sget v1, LVl/a;->zoom_panel_focal_length_text_color:I

    invoke-static {p1, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lfm/a;->d:I

    sget v1, LVl/a;->zoom_panel_stop_point_color:I

    invoke-static {p1, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lfm/a;->e:I

    sget v1, LVl/a;->zoom_panel_scale_ring_color:I

    invoke-static {p1, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfm/a;->f:I

    sget p1, LVl/b;->zoom_panel_scale_line_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    sget p1, LVl/b;->zoom_panel_scale_line_selected_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    sget p1, LVl/b;->zoom_panel_scale_line_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    sget p1, LVl/b;->zoom_panel_text_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lfm/a;->g:F

    sget p1, LVl/b;->zoom_panel_focal_length_text_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lfm/a;->h:F

    sget p1, LVl/b;->zoom_panel_text_to_line_gap:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lfm/a;->i:F

    sget p1, LVl/b;->zoom_panel_outer_to_middle_gap:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lfm/a;->j:F

    sget p1, LVl/b;->zoom_panel_focal_value_gap:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lfm/a;->k:F

    sget p1, LVl/b;->zoom_panel_disc_selected_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lfm/a;->l:F

    iput p1, p0, Lfm/a;->m:F

    iput p1, p0, Lfm/a;->n:F

    sget v1, LVl/b;->zoom_panel_disc_selected_extra:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lfm/a;->o:F

    sget v1, LVl/b;->zoom_panel_disc_line_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfm/a;->p:F

    iput p1, p0, Lfm/a;->q:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lfm/a;->j:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lfm/a;->m:F

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lfm/a;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lfm/a;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lfm/a;->b:I

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lfm/a;->h:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lfm/a;->n:F

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lfm/a;->e:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lfm/a;->a:I

    return p0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, Lfm/a;->i:F

    return p0
.end method

.method public final k()F
    .locals 0

    iget p0, p0, Lfm/a;->l:F

    return p0
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Lfm/a;->q:F

    return p0
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Lfm/a;->p:F

    return p0
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Lfm/a;->o:F

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lfm/a;->f:I

    return p0
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Lfm/a;->k:F

    return p0
.end method

.method public final q()F
    .locals 0

    iget p0, p0, Lfm/a;->g:F

    return p0
.end method
