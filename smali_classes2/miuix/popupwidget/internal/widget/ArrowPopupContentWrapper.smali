.class public Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final I:Landroid/graphics/PointF;

.field public final J:Landroid/graphics/PointF;

.field public final K:Landroid/graphics/PointF;

.field public final L:Landroid/graphics/PointF;

.field public final M:Landroid/graphics/PointF;

.field public final N:Landroid/graphics/PointF;

.field public final O:Landroid/graphics/PointF;

.field public final P:Landroid/graphics/PointF;

.field public final Q:Landroid/graphics/PointF;

.field public final R:Landroid/graphics/PointF;

.field public final S:Landroid/graphics/PointF;

.field public final T:Landroid/graphics/PointF;

.field public final U:Landroid/graphics/PointF;

.field public final V:Landroid/graphics/PointF;

.field public final W:F

.field public final a:Landroid/graphics/Paint;

.field public final a0:F

.field public final b:Landroid/graphics/Path;

.field public final b0:F

.field public c:I

.field public final c0:F

.field public d:F

.field public final d0:F

.field public e:F

.field public final e0:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Landroid/graphics/Bitmap;

.field public k:Z

.field public l:I

.field public final m:Landroid/graphics/PointF;

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/PointF;

.field public final q:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/PointF;

.field public final s:Landroid/graphics/PointF;

.field public final t:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    const/4 p2, 0x2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lfy/d;->miuix_appcompat_popup_mask_1:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g:Landroid/graphics/Bitmap;

    sget v1, Lfy/d;->miuix_appcompat_popup_mask_2:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h:Landroid/graphics/Bitmap;

    sget v1, Lfy/d;->miuix_appcompat_popup_mask_3:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i:Landroid/graphics/Bitmap;

    sget v1, Lfy/d;->miuix_appcompat_popup_mask_4:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->J:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->K:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->L:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->O:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->P:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->R:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->S:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->T:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->U:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->V:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfy/c;->miuix_appcompat_arrow_popup_view_paddingStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->W:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfy/c;->miuix_appcompat_arrow_popup_view_paddingEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfy/c;->miuix_appcompat_arrow_popup_view_paddingTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfy/c;->miuix_appcompat_arrow_popup_view_paddingBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfy/c;->miuix_appcompat_arrow_popup_view_round_corners:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:F

    return-void
.end method


# virtual methods
.method public final a(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    add-float v12, p3, p1

    const/high16 v13, 0x41e00000    # 28.0f

    mul-float/2addr v13, v1

    add-float/2addr v12, v13

    invoke-virtual {v11, v12, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->J:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    invoke-static {v1, v14, v12, v11, v5}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->K:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v14, 0x40908a72    # 4.5169f

    mul-float/2addr v14, v1

    sub-float/2addr v12, v14

    const v14, 0x3f60902e    # 0.8772f

    mul-float/2addr v14, v1

    add-float/2addr v14, v5

    invoke-virtual {v11, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->L:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v15, 0x40c75810

    mul-float/2addr v15, v1

    sub-float/2addr v12, v15

    const v15, 0x401dab9f    # 2.4636f

    mul-float/2addr v15, v1

    add-float/2addr v15, v5

    invoke-virtual {v11, v12, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x414c10cb

    mul-float v16, v16, v1

    sub-float v12, v12, v16

    const v16, 0x41081de7

    mul-float v16, v16, v1

    move/from16 v17, v13

    add-float v13, v16, v5

    invoke-virtual {v11, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, v1

    sub-float v12, v12, v16

    const v16, 0x4112a090

    mul-float v16, v16, v1

    add-float v10, v16, v5

    invoke-virtual {v11, v12, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->O:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v2, 0x41689653

    invoke-static {v1, v2, v12, v11, v10}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->P:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x4173ef35

    invoke-static {v1, v11, v10, v2, v13}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41ae29fc

    invoke-static {v1, v11, v10, v2, v15}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->R:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41bbdd64

    invoke-static {v1, v11, v10, v2, v14}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->S:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41cd9c0f

    invoke-static {v1, v11, v10, v2, v5}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->T:Landroid/graphics/PointF;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v2, v17

    invoke-virtual {v1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v2, v3, p1

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4, v2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v5, v2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->J:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->K:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->L:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->O:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->P:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->R:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->S:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->T:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v2, v5, p1

    move/from16 v3, p3

    invoke-virtual {v1, v3, v5, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v10, p11

    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v5, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, p1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v1, v3, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v3, p0

    int-to-float p0, v3

    invoke-virtual {v1, v0, p1, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 79
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->T:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->S:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->R:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->P:Landroid/graphics/PointF;

    iget-object v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->O:Landroid/graphics/PointF;

    move/from16 v16, v9

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:Landroid/graphics/PointF;

    move-object/from16 v17, v4

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->L:Landroid/graphics/PointF;

    move-object/from16 v18, v10

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->K:Landroid/graphics/PointF;

    move-object/from16 v19, v11

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->J:Landroid/graphics/PointF;

    move-object/from16 v20, v12

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:F

    move/from16 v21, v12

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    move-object/from16 v22, v13

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v23, Li0/E;->a:Ljava/util/WeakHashMap;

    move-object/from16 v23, v13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v13

    const/16 v24, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x1

    if-ne v13, v14, :cond_0

    move v13, v14

    goto :goto_0

    :cond_0
    move/from16 v13, v24

    :goto_0
    iput-boolean v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    if-eqz v23, :cond_1

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Path;->reset()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    move/from16 v27, v13

    iget v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b0:F

    move/from16 v28, v14

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c0:F

    sub-float v14, v28, v14

    move-object/from16 v29, v15

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->W:F

    move-object/from16 v30, v9

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a0:F

    sub-float v9, v27, v9

    move-object/from16 v31, v4

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    move-object/from16 v32, v10

    const/high16 v33, 0x41600000    # 14.0f

    const/high16 v35, 0x40000000    # 2.0f

    const/16 v10, 0x8

    if-eq v4, v10, :cond_2

    const/16 v10, 0x10

    if-ne v4, v10, :cond_4

    :cond_2
    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    add-float v37, v15, v21

    mul-float v38, v16, v33

    add-float v37, v38, v37

    div-float v39, v27, v35

    move/from16 v40, v10

    sub-float v10, v37, v39

    cmpg-float v37, v40, v10

    if-gez v37, :cond_3

    iput v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    goto :goto_1

    :cond_3
    sub-float v10, v9, v21

    sub-float v10, v10, v38

    sub-float v10, v10, v39

    cmpl-float v37, v40, v10

    if-lez v37, :cond_4

    iput v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    :cond_4
    :goto_1
    const/16 v10, 0x20

    const/high16 v38, 0x41000000    # 8.0f

    if-eq v4, v10, :cond_5

    const/16 v10, 0x40

    if-ne v4, v10, :cond_7

    :cond_5
    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    add-float v10, v13, v21

    mul-float v40, v16, v38

    add-float v10, v40, v10

    div-float v28, v28, v35

    sub-float v10, v10, v28

    cmpg-float v41, v4, v10

    if-gez v41, :cond_6

    iput v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    goto :goto_2

    :cond_6
    sub-float v10, v14, v21

    sub-float v10, v10, v40

    sub-float v10, v10, v28

    cmpl-float v4, v4, v10

    if-lez v4, :cond_7

    iput v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    :cond_7
    :goto_2
    add-float v4, v15, v21

    invoke-virtual {v3, v4, v13}, Landroid/graphics/PointF;->set(FF)V

    add-float v4, v13, v21

    invoke-virtual {v2, v9, v4}, Landroid/graphics/PointF;->set(FF)V

    sub-float v4, v14, v21

    invoke-virtual {v8, v9, v4}, Landroid/graphics/PointF;->set(FF)V

    sub-float v4, v9, v21

    invoke-virtual {v1, v4, v14}, Landroid/graphics/PointF;->set(FF)V

    add-float v4, v15, v21

    invoke-virtual {v7, v4, v14}, Landroid/graphics/PointF;->set(FF)V

    sub-float v4, v14, v21

    invoke-virtual {v6, v15, v4}, Landroid/graphics/PointF;->set(FF)V

    add-float v4, v13, v21

    invoke-virtual {v5, v15, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    sub-float v10, v9, v21

    invoke-virtual {v4, v10, v13}, Landroid/graphics/PointF;->set(FF)V

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    const/4 v10, 0x2

    if-eq v4, v10, :cond_8

    const/4 v10, 0x1

    if-ne v4, v10, :cond_9

    move/from16 v24, v10

    goto :goto_3

    :cond_8
    iget-boolean v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    move/from16 v24, v4

    :cond_9
    :goto_3
    const/16 v4, 0xa

    const/high16 v26, 0x41e00000    # 28.0f

    const v28, 0x40908a72    # 4.5169f

    const v40, 0x3f60902e    # 0.8772f

    const v41, 0x40c75810

    const v42, 0x401dab9f    # 2.4636f

    const v43, 0x414c10cb

    const v44, 0x41081de7

    const v45, 0x415769ad

    const v46, 0x4112a090

    const v47, 0x40131f8a    # 2.2988f

    const v48, 0x41689653

    const v49, 0x4173ef35

    const v50, 0x41ae29fc

    const v51, 0x41bbdd64

    const v52, 0x41cd9c0f

    if-nez v24, :cond_a

    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    if-eq v10, v4, :cond_b

    :cond_a
    const/16 v10, 0x9

    if-eqz v24, :cond_d

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    if-ne v4, v10, :cond_d

    :cond_b
    sub-float v2, v9, v21

    mul-float v4, v16, v26

    sub-float/2addr v2, v4

    invoke-virtual {v12, v2, v13}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v10, v16, v47

    add-float/2addr v10, v2

    invoke-virtual {v11, v10, v13}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v10, v16, v28

    add-float/2addr v10, v2

    mul-float v2, v16, v40

    sub-float v2, v13, v2

    move/from16 v17, v4

    move-object/from16 v4, v32

    invoke-virtual {v4, v10, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v12, Landroid/graphics/PointF;->x:F

    mul-float v24, v16, v41

    add-float v10, v24, v10

    mul-float v24, v16, v42

    move-object/from16 v32, v5

    sub-float v5, v13, v24

    move/from16 v53, v15

    move-object/from16 v15, v31

    invoke-virtual {v15, v10, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v12, Landroid/graphics/PointF;->x:F

    mul-float v24, v16, v43

    add-float v10, v24, v10

    mul-float v24, v16, v44

    move-object/from16 v31, v6

    sub-float v6, v13, v24

    move-object/from16 v54, v7

    move-object/from16 v7, v30

    invoke-virtual {v7, v10, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v12, Landroid/graphics/PointF;->x:F

    mul-float v24, v16, v45

    add-float v10, v24, v10

    mul-float v24, v16, v46

    move/from16 v30, v14

    sub-float v14, v13, v24

    move-object/from16 v55, v1

    move-object/from16 v1, v29

    invoke-virtual {v1, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v12, Landroid/graphics/PointF;->x:F

    mul-float v24, v16, v48

    add-float v10, v24, v10

    move-object/from16 v29, v8

    move-object/from16 v8, v25

    invoke-virtual {v8, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v12, Landroid/graphics/PointF;->x:F

    mul-float v14, v16, v49

    add-float/2addr v14, v10

    move-object/from16 v10, v22

    invoke-virtual {v10, v14, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v6, v12, Landroid/graphics/PointF;->x:F

    mul-float v14, v16, v50

    add-float/2addr v14, v6

    move-object/from16 v6, v20

    invoke-virtual {v6, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v12, Landroid/graphics/PointF;->x:F

    mul-float v14, v16, v51

    add-float/2addr v14, v5

    move-object/from16 v5, v19

    invoke-virtual {v5, v14, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v14, v16, v52

    add-float/2addr v14, v2

    move-object/from16 v2, v18

    invoke-virtual {v2, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->U:Landroid/graphics/PointF;

    move/from16 v18, v9

    iget v9, v12, Landroid/graphics/PointF;->x:F

    add-float v9, v9, v17

    invoke-virtual {v14, v9, v13}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v23, :cond_c

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v14, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v3

    move-object/from16 v3, v23

    invoke-virtual {v3, v9, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v14, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move/from16 v26, v4

    iget v4, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    move/from16 v27, v4

    move-object/from16 v22, v9

    move/from16 v24, v11

    move/from16 v23, v12

    move/from16 v25, v14

    move/from16 v28, v15

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v24, v1

    move-object/from16 v22, v4

    move/from16 v23, v7

    move/from16 v26, v8

    move/from16 v25, v9

    move/from16 v28, v10

    move/from16 v27, v11

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v4, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->U:Landroid/graphics/PointF;

    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget v12, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v12, v13, v21

    move/from16 v9, v18

    invoke-virtual {v3, v9, v13, v9, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v14, v29

    iget v1, v14, Landroid/graphics/PointF;->x:F

    iget v2, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v55

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v4, v30

    invoke-virtual {v3, v9, v4, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v54

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v31

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v5, v53

    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v32

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v19

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v13, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    goto :goto_4

    :cond_c
    move-object/from16 v3, v23

    :goto_4
    move-object v12, v3

    goto/16 :goto_d

    :cond_d
    move-object/from16 v60, v1

    move-object/from16 v59, v5

    move-object/from16 v58, v6

    move-object/from16 v57, v7

    move/from16 v56, v15

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v1, v29

    move-object/from16 v7, v30

    move-object/from16 v15, v31

    move-object/from16 v4, v32

    move-object/from16 v29, v8

    move/from16 v19, v9

    move/from16 v30, v14

    move-object/from16 v14, v18

    move-object/from16 v8, v25

    move-object v9, v3

    move-object/from16 v3, v23

    move-object/from16 v20, v2

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    move-object/from16 v23, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_10

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->V:Landroid/graphics/PointF;

    move-object/from16 v17, v2

    div-float v2, v27, v35

    invoke-virtual {v3, v2, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->V:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v18, v16, v33

    sub-float v3, v3, v18

    move/from16 v18, v3

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    add-float v3, v18, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v3, v16, v47

    add-float/2addr v3, v2

    invoke-virtual {v11, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v3, v16, v28

    add-float/2addr v3, v2

    mul-float v2, v16, v40

    sub-float v2, v13, v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v12, Landroid/graphics/PointF;->x:F

    mul-float v18, v16, v41

    add-float v3, v18, v3

    mul-float v18, v16, v42

    move-object/from16 v32, v4

    sub-float v4, v13, v18

    invoke-virtual {v15, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v12, Landroid/graphics/PointF;->x:F

    mul-float v18, v16, v43

    add-float v3, v18, v3

    mul-float v18, v16, v44

    move-object/from16 v31, v15

    sub-float v15, v13, v18

    invoke-virtual {v7, v3, v15}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v12, Landroid/graphics/PointF;->x:F

    mul-float v18, v16, v45

    add-float v3, v18, v3

    mul-float v18, v16, v46

    move-object/from16 v22, v7

    sub-float v7, v13, v18

    invoke-virtual {v1, v3, v7}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v12, Landroid/graphics/PointF;->x:F

    mul-float v18, v16, v48

    add-float v3, v18, v3

    invoke-virtual {v8, v3, v7}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v12, Landroid/graphics/PointF;->x:F

    mul-float v7, v16, v49

    add-float/2addr v7, v3

    invoke-virtual {v10, v7, v15}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v12, Landroid/graphics/PointF;->x:F

    mul-float v7, v16, v50

    add-float/2addr v7, v3

    invoke-virtual {v6, v7, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v12, Landroid/graphics/PointF;->x:F

    mul-float v4, v16, v51

    add-float/2addr v4, v3

    invoke-virtual {v5, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v3, v16, v52

    add-float/2addr v3, v2

    invoke-virtual {v14, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->U:Landroid/graphics/PointF;

    iget v3, v12, Landroid/graphics/PointF;->x:F

    mul-float v4, v16, v26

    add-float/2addr v4, v3

    invoke-virtual {v2, v4, v13}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v23, :cond_e

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 v4, v23

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v3, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v7, v11, Landroid/graphics/PointF;->y:F

    move-object/from16 v15, v32

    iget v11, v15, Landroid/graphics/PointF;->x:F

    iget v12, v15, Landroid/graphics/PointF;->y:F

    move-object/from16 v33, v2

    move-object/from16 v15, v31

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    move/from16 v38, v2

    move/from16 v34, v3

    move/from16 v35, v7

    move/from16 v36, v11

    move/from16 v37, v12

    move/from16 v39, v15

    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v7, v22

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v23, v1

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v27, v10

    move/from16 v26, v11

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v5, v14, Landroid/graphics/PointF;->x:F

    iget v6, v14, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->U:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v26, v8

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v1, v17

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v3, v20

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    move/from16 v3, v19

    invoke-virtual {v4, v3, v13, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v29

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v60

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v5, v30

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v57

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v58

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v3, v56

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v59

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v13, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    goto :goto_5

    :cond_e
    move-object/from16 v4, v23

    :cond_f
    :goto_5
    move-object v12, v4

    goto/16 :goto_d

    :cond_10
    move-object v3, v15

    move/from16 v61, v19

    move-object/from16 v62, v29

    move-object/from16 v63, v57

    move-object/from16 v64, v58

    move-object/from16 v65, v60

    move-object v15, v4

    move-object/from16 v19, v9

    move/from16 v9, v56

    move-object/from16 v4, v59

    move-object/from16 v32, v4

    if-nez v24, :cond_11

    const/16 v4, 0x9

    if-eq v2, v4, :cond_12

    :cond_11
    if-eqz v24, :cond_15

    const/16 v4, 0xa

    if-ne v2, v4, :cond_15

    :cond_12
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    add-float v4, v9, v21

    invoke-virtual {v12, v4, v13}, Landroid/graphics/PointF;->set(FF)V

    iget v4, v12, Landroid/graphics/PointF;->x:F

    mul-float v17, v16, v47

    add-float v4, v17, v4

    invoke-virtual {v11, v4, v13}, Landroid/graphics/PointF;->set(FF)V

    iget v4, v12, Landroid/graphics/PointF;->x:F

    mul-float v17, v16, v28

    add-float v4, v17, v4

    mul-float v17, v16, v40

    move-object/from16 v18, v2

    sub-float v2, v13, v17

    invoke-virtual {v15, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v4, v12, Landroid/graphics/PointF;->x:F

    mul-float v17, v16, v41

    add-float v4, v17, v4

    mul-float v17, v16, v42

    move-object/from16 v22, v15

    sub-float v15, v13, v17

    invoke-virtual {v3, v4, v15}, Landroid/graphics/PointF;->set(FF)V

    iget v4, v12, Landroid/graphics/PointF;->x:F

    mul-float v17, v16, v43

    add-float v4, v17, v4

    mul-float v17, v16, v44

    move-object/from16 v31, v3

    sub-float v3, v13, v17

    invoke-virtual {v7, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v4, v12, Landroid/graphics/PointF;->x:F

    mul-float v17, v16, v45

    add-float v4, v17, v4

    mul-float v17, v16, v46

    move-object/from16 v25, v7

    sub-float v7, v13, v17

    invoke-virtual {v1, v4, v7}, Landroid/graphics/PointF;->set(FF)V

    iget v4, v12, Landroid/graphics/PointF;->x:F

    mul-float v17, v16, v48

    add-float v4, v17, v4

    invoke-virtual {v8, v4, v7}, Landroid/graphics/PointF;->set(FF)V

    iget v4, v12, Landroid/graphics/PointF;->x:F

    mul-float v7, v16, v49

    add-float/2addr v7, v4

    invoke-virtual {v10, v7, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v12, Landroid/graphics/PointF;->x:F

    mul-float v4, v16, v50

    add-float/2addr v4, v3

    invoke-virtual {v6, v4, v15}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v12, Landroid/graphics/PointF;->x:F

    mul-float v4, v16, v51

    add-float/2addr v4, v3

    invoke-virtual {v5, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v3, v16, v52

    add-float/2addr v3, v2

    invoke-virtual {v14, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->U:Landroid/graphics/PointF;

    iget v3, v12, Landroid/graphics/PointF;->x:F

    mul-float v4, v16, v26

    add-float/2addr v4, v3

    invoke-virtual {v2, v4, v13}, Landroid/graphics/PointF;->set(FF)V

    add-float v2, v13, v21

    move-object/from16 v4, v32

    invoke-virtual {v4, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v23, :cond_13

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v3, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v7, v23

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move-object/from16 v32, v2

    move-object/from16 v15, v22

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    move/from16 v35, v2

    move/from16 v33, v3

    move-object/from16 v3, v31

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v34, v11

    move/from16 v36, v15

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v2, v25

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v11, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v15, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v23, v1

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v25, v8

    move/from16 v27, v10

    move/from16 v24, v11

    move/from16 v26, v15

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v5, v14, Landroid/graphics/PointF;->x:F

    iget v6, v14, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->U:Landroid/graphics/PointF;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v27, v8

    move/from16 v26, v10

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v1, v18

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v20

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v3, v61

    invoke-virtual {v7, v3, v13, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v62

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v65

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v5, v30

    invoke-virtual {v7, v3, v5, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v63

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v64

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v5, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v13, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    goto :goto_6

    :cond_13
    move-object/from16 v7, v23

    :cond_14
    :goto_6
    move-object v12, v7

    goto/16 :goto_d

    :cond_15
    move-object/from16 v22, v6

    move-object v6, v7

    move-object/from16 v25, v8

    move-object/from16 v18, v14

    move-object/from16 v4, v20

    move-object/from16 v7, v23

    move/from16 v14, v30

    move-object/from16 v54, v63

    move-object/from16 v31, v64

    move-object/from16 v8, v65

    move-object/from16 v20, v5

    move-object/from16 v23, v10

    move/from16 v5, v61

    move-object/from16 v10, v62

    const v29, 0x40e43e42

    move-object/from16 v55, v8

    if-nez v24, :cond_17

    const/16 v8, 0x20

    if-eq v2, v8, :cond_16

    goto :goto_8

    :cond_16
    :goto_7
    move/from16 v2, v35

    goto :goto_9

    :cond_17
    :goto_8
    if-eqz v24, :cond_18

    const/16 v8, 0x40

    if-ne v2, v8, :cond_18

    goto :goto_7

    :goto_9
    invoke-static {v14, v13, v2, v13}, LN/i;->a(FFFF)F

    move-result v2

    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    add-float/2addr v2, v8

    invoke-virtual {v12, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->y:F

    mul-float v18, v16, v38

    add-float v8, v8, v18

    invoke-virtual {v11, v2, v8}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v8, v16, v29

    sub-float/2addr v2, v8

    iget v8, v12, Landroid/graphics/PointF;->y:F

    const v20, 0x3fe2c3ca    # 1.7716f

    mul-float v20, v20, v16

    add-float v8, v8, v20

    invoke-virtual {v15, v2, v8}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    const v8, 0x4104a090

    mul-float v8, v8, v16

    sub-float/2addr v2, v8

    move/from16 v22, v8

    iget v8, v12, Landroid/graphics/PointF;->y:F

    const v23, 0x3f42e48f    # 0.7613f

    mul-float v23, v23, v16

    add-float v8, v8, v23

    invoke-virtual {v3, v2, v8}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    sub-float v2, v2, v22

    iget v8, v12, Landroid/graphics/PointF;->y:F

    sub-float v8, v8, v23

    move-object/from16 v30, v3

    move-object/from16 v3, v17

    invoke-virtual {v3, v2, v8}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    const v8, 0x40e43bcd    # 7.1323f

    mul-float v8, v8, v16

    sub-float/2addr v2, v8

    iget v8, v12, Landroid/graphics/PointF;->y:F

    sub-float v8, v8, v20

    invoke-virtual {v6, v2, v8}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->y:F

    sub-float v8, v8, v18

    invoke-virtual {v1, v2, v8}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v7, :cond_14

    move-object/from16 v8, v19

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v2, v5, v21

    invoke-virtual {v7, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v5, v13, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v4, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v2, v55

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v5, v14, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v2, v54

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v2, v31

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v14, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v4, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v2, v30

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    move/from16 v18, v3

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v32

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v13, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    :cond_18
    move/from16 v53, v9

    move-object/from16 v8, v19

    move-object/from16 v67, v31

    move-object/from16 v68, v32

    move-object/from16 v66, v54

    move-object/from16 v69, v55

    move-object v9, v3

    move-object/from16 v3, v17

    move-object/from16 v62, v10

    if-nez v24, :cond_1a

    const/16 v10, 0x40

    if-eq v2, v10, :cond_19

    goto :goto_b

    :cond_19
    :goto_a
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_c

    :cond_1a
    :goto_b
    if-eqz v24, :cond_1b

    const/16 v10, 0x20

    if-ne v2, v10, :cond_1b

    goto :goto_a

    :goto_c
    invoke-static {v14, v13, v2, v13}, LN/i;->a(FFFF)F

    move-result v2

    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    add-float/2addr v2, v10

    invoke-virtual {v12, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    mul-float v17, v16, v38

    sub-float v10, v10, v17

    invoke-virtual {v11, v2, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    const v10, 0x40e43bcd    # 7.1323f

    mul-float v10, v10, v16

    add-float/2addr v10, v2

    iget v2, v12, Landroid/graphics/PointF;->y:F

    const v18, 0x3fe2c3ca    # 1.7716f

    mul-float v18, v18, v16

    sub-float v2, v2, v18

    invoke-virtual {v15, v10, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    const v10, 0x4104a090

    mul-float v10, v10, v16

    add-float/2addr v2, v10

    move/from16 v19, v10

    iget v10, v12, Landroid/graphics/PointF;->y:F

    const v20, 0x3f42e48f    # 0.7613f

    mul-float v20, v20, v16

    sub-float v10, v10, v20

    invoke-virtual {v9, v2, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    add-float v2, v2, v19

    iget v10, v12, Landroid/graphics/PointF;->y:F

    add-float v10, v10, v20

    invoke-virtual {v3, v2, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v10, v16, v29

    add-float/2addr v10, v2

    iget v2, v12, Landroid/graphics/PointF;->y:F

    add-float v2, v2, v18

    invoke-virtual {v6, v10, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    add-float v10, v10, v17

    invoke-virtual {v1, v2, v10}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v7, :cond_14

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v10, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v2, v5, v21

    invoke-virtual {v7, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v5, v13, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v4, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    move/from16 v19, v3

    move/from16 v17, v4

    move/from16 v21, v6

    move/from16 v18, v9

    move/from16 v20, v10

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v10, v62

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v69

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v5, v14, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v66

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v67

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v3, v53

    invoke-virtual {v7, v3, v14, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v68

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v3, v13, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    :cond_1b
    move/from16 v70, v53

    move-object/from16 v10, v62

    move-object/from16 v71, v66

    move-object/from16 v72, v67

    move-object/from16 v73, v68

    move-object/from16 v74, v69

    if-nez v24, :cond_1c

    const/16 v0, 0x11

    if-eq v2, v0, :cond_1d

    :cond_1c
    if-eqz v24, :cond_1f

    const/16 v0, 0x12

    if-ne v2, v0, :cond_1f

    :cond_1d
    sub-float v0, v5, v21

    invoke-virtual {v12, v0, v14}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    move/from16 v19, v5

    move-object/from16 v29, v10

    move/from16 v5, v16

    move/from16 v10, v47

    invoke-static {v5, v10, v2, v11, v14}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v10, v5, v28

    sub-float/2addr v2, v10

    mul-float v10, v5, v40

    add-float/2addr v10, v14

    invoke-virtual {v15, v2, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v16, v5, v41

    sub-float v2, v2, v16

    mul-float v16, v5, v42

    move-object/from16 v32, v15

    add-float v15, v16, v14

    invoke-virtual {v9, v2, v15}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v16, v5, v43

    sub-float v2, v2, v16

    mul-float v16, v5, v44

    move-object/from16 v31, v9

    add-float v9, v16, v14

    invoke-virtual {v3, v2, v9}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v16, v5, v45

    sub-float v2, v2, v16

    mul-float v16, v5, v46

    move-object/from16 v17, v3

    add-float v3, v16, v14

    invoke-virtual {v6, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v30, v6

    move/from16 v6, v48

    invoke-static {v5, v6, v2, v1, v3}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v6, v25

    move/from16 v3, v49

    invoke-static {v5, v3, v2, v6, v9}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v9, v23

    move/from16 v3, v50

    invoke-static {v5, v3, v2, v9, v15}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v15, v22

    move/from16 v3, v51

    invoke-static {v5, v3, v2, v15, v10}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v10, v20

    move/from16 v3, v52

    invoke-static {v5, v3, v2, v10, v14}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v10, v18

    move/from16 v3, v26

    invoke-static {v5, v3, v2, v10, v14}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    if-eqz v7, :cond_1e

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v0, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    move/from16 v3, v19

    invoke-virtual {v7, v3, v13, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, v14, v21

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v3, v14, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    move-object/from16 v5, v32

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v2

    move-object/from16 v12, v31

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v25, v5

    move/from16 v24, v11

    move/from16 v27, v12

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v2, v17

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v3, v30

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move/from16 v25, v1

    move-object/from16 v21, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v27, v6

    move/from16 v26, v11

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v15, Landroid/graphics/PointF;->y:F

    move-object/from16 v4, v20

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v9, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v25, v4

    move/from16 v24, v5

    move/from16 v26, v6

    move/from16 v27, v9

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v1, v71

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v72

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v3, v70

    invoke-virtual {v7, v3, v14, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v73

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v3, v13, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_1f
    move-object/from16 v0, v20

    move-object/from16 v20, v4

    move-object v4, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v7

    move-object v7, v0

    move-object/from16 v0, p0

    move-object/from16 v19, v8

    move-object/from16 v29, v10

    move-object/from16 v10, v18

    move/from16 v75, v70

    move-object/from16 v76, v71

    move-object/from16 v77, v72

    move-object/from16 v78, v73

    move-object v8, v3

    move/from16 v18, v5

    move-object v3, v15

    move/from16 v5, v16

    move-object/from16 v15, v22

    move/from16 v16, v13

    move-object v13, v6

    move-object/from16 v6, v25

    move-object/from16 v17, v10

    const/16 v10, 0x10

    if-ne v2, v10, :cond_20

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->V:Landroid/graphics/PointF;

    const/high16 v35, 0x40000000    # 2.0f

    div-float v10, v27, v35

    invoke-virtual {v2, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->V:Landroid/graphics/PointF;

    iget v10, v2, Landroid/graphics/PointF;->x:F

    mul-float v22, v5, v33

    add-float v22, v22, v10

    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    add-float v10, v22, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v10, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    const v10, 0x40131f8a    # 2.2988f

    invoke-static {v5, v10, v2, v11, v14}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v10, v5, v28

    sub-float/2addr v2, v10

    mul-float v10, v5, v40

    add-float/2addr v10, v14

    invoke-virtual {v3, v2, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v22, v5, v41

    sub-float v2, v2, v22

    mul-float v22, v5, v42

    move-object/from16 v32, v3

    add-float v3, v22, v14

    invoke-virtual {v4, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v22, v5, v43

    sub-float v2, v2, v22

    mul-float v22, v5, v44

    move-object/from16 v31, v4

    add-float v4, v22, v14

    invoke-virtual {v8, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v22, v5, v45

    sub-float v2, v2, v22

    mul-float v22, v5, v46

    move-object/from16 v25, v8

    add-float v8, v22, v14

    invoke-virtual {v13, v2, v8}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v30, v13

    const v13, 0x41689653

    invoke-static {v5, v13, v2, v1, v8}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    const v8, 0x4173ef35

    invoke-static {v5, v8, v2, v6, v4}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    const v4, 0x41ae29fc

    invoke-static {v5, v4, v2, v9, v3}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    const v3, 0x41bbdd64

    invoke-static {v5, v3, v2, v15, v10}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    const v3, 0x41cd9c0f

    invoke-static {v5, v3, v2, v7, v14}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v10, v17

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v5, v3, v2, v10, v14}, LB/b;->e(FFFLandroid/graphics/PointF;F)V

    if-eqz v23, :cond_e

    move-object/from16 v8, v19

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v4, v23

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v2, v18, v21

    move/from16 v5, v16

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v3, v20

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v13, v18

    invoke-virtual {v4, v13, v5, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v2, v29

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v2, v74

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v13, v14, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v3, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move-object/from16 v12, v32

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v2, v31

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v22, v2

    move/from16 v21, v3

    move/from16 v18, v11

    move/from16 v20, v12

    move/from16 v19, v13

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v2, v25

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v3, v30

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v13, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v18, v3

    move/from16 v22, v6

    move/from16 v17, v11

    move/from16 v19, v12

    move/from16 v21, v13

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v15, Landroid/graphics/PointF;->y:F

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v1, v76

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v77

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v3, v75

    invoke-virtual {v4, v3, v14, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v78

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v5, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    goto/16 :goto_5

    :cond_20
    move/from16 v5, v16

    move/from16 v13, v18

    move-object/from16 v4, v23

    move/from16 v3, v75

    if-nez v24, :cond_21

    const/16 v1, 0x12

    if-eq v2, v1, :cond_22

    :cond_21
    if-eqz v24, :cond_f

    const/16 v1, 0x11

    if-ne v2, v1, :cond_f

    :cond_22
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:F

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    move-object v12, v4

    move v4, v13

    move v6, v14

    invoke-virtual/range {v0 .. v11}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :goto_d
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_23

    if-eqz v12, :cond_23

    move-object/from16 v1, p1

    invoke-virtual {v1, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_23
    return-void
.end method

.method public setArrowBackgroundPaintColor(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setArrowHorizonOffset(F)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    return-void
.end method

.method public setArrowVerticalOffset(F)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    return-void
.end method

.method public setRtlMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    return-void
.end method
