.class public final LFj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/android/camera/ui/TextureVideoView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/android/camera/ui/TextureVideoView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFj/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFj/a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LFj/a;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, LFj/a;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LFj/a;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, LFj/a;->f:Landroid/widget/ImageView;

    iput-object p7, p0, LFj/a;->g:Lcom/android/camera/ui/TextureVideoView;

    iput-object p8, p0, LFj/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, LFj/a;->i:Landroid/widget/ImageView;

    iput-object p10, p0, LFj/a;->j:Landroid/widget/ImageView;

    iput-object p11, p0, LFj/a;->k:Landroid/widget/FrameLayout;

    iput-object p12, p0, LFj/a;->l:Landroid/widget/ImageView;

    iput-object p13, p0, LFj/a;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)LFj/a;
    .locals 17

    move-object/from16 v0, p0

    sget v1, LDj/f;->apply_bg:I

    invoke-static {v1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v1, LDj/f;->apply_button:I

    invoke-static {v1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    sget v1, LDj/f;->apply_icon:I

    invoke-static {v1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v1, LDj/f;->bottom_container:I

    invoke-static {v1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    sget v1, LDj/f;->result_image_view_livephoto_icon:I

    invoke-static {v1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v1, LDj/f;->result_live_photo_view:I

    invoke-static {v1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/camera/ui/TextureVideoView;

    if-eqz v10, :cond_0

    sget v1, LDj/f;->result_live_photo_view_container:I

    invoke-static {v1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    sget v1, LDj/f;->result_media_view:I

    invoke-static {v1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v1, LDj/f;->retry_bg:I

    invoke-static {v1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, LDj/f;->retry_button:I

    invoke-static {v1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    sget v1, LDj/f;->retry_icon:I

    invoke-static {v1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    sget v1, LDj/f;->video_play_button:I

    invoke-static {v1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    new-instance v3, LFj/a;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v16}, LFj/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/android/camera/ui/TextureVideoView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFj/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
