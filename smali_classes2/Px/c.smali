.class public final LPx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:LPx/a;

.field public final e:LPx/a;

.field public final f:LPx/a;

.field public final g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

.field public final h:Lmiuix/animation/physics/SpringAnimation;

.field public final i:Lmiuix/animation/physics/SpringAnimation;

.field public final j:Lmiuix/animation/physics/SpringAnimation;

.field public final k:Lmiuix/animation/physics/SpringAnimation;

.field public final l:Lmiuix/animation/physics/SpringAnimation;

.field public final m:Lmiuix/animation/physics/SpringAnimation;

.field public final n:Lmiuix/animation/physics/SpringAnimation;

.field public final o:Lmiuix/animation/physics/SpringAnimation;

.field public final p:Lmiuix/animation/physics/SpringAnimation;

.field public final q:Lmiuix/animation/physics/SpringAnimation;

.field public final r:Z


# direct methods
.method public constructor <init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIIIFI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p11

    move/from16 v5, p12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, LPx/c;->c:F

    new-instance v7, LPx/b;

    invoke-direct {v7, v0}, LPx/b;-><init>(LPx/c;)V

    new-instance v8, LPx/c$a;

    invoke-direct {v8, v0}, LPx/c$a;-><init>(LPx/c;)V

    new-instance v9, LPx/c$b;

    invoke-direct {v9, v0}, LPx/c$b;-><init>(LPx/c;)V

    new-instance v10, LPx/c$c;

    const-string v11, "ContentAlpha"

    invoke-direct {v10, v11}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    new-instance v11, LPx/c$d;

    invoke-direct {v11, v0}, LPx/c$d;-><init>(LPx/c;)V

    new-instance v12, LPx/c$e;

    const-string v13, "Alpha"

    invoke-direct {v12, v13}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    iput v3, v0, LPx/c;->a:I

    move/from16 v13, p7

    iput v13, v0, LPx/c;->b:I

    iput-boolean v2, v0, LPx/c;->r:Z

    new-instance v13, LPx/a;

    const/16 v18, 0x1

    move/from16 v14, p3

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    invoke-direct/range {v13 .. v18}, LPx/a;-><init>(IIIIZ)V

    iput-object v13, v0, LPx/c;->d:LPx/a;

    invoke-virtual {v13, v3}, LPx/a;->setAlpha(I)V

    iput v4, v13, LPx/a;->b:F

    iget-object v3, v13, LPx/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v5, v13, LPx/a;->a:I

    new-instance v3, LPx/a;

    move/from16 v13, p4

    invoke-direct {v3, v13}, LPx/a;-><init>(I)V

    iput-object v3, v0, LPx/c;->e:LPx/a;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LPx/a;->setAlpha(I)V

    iput v4, v3, LPx/a;->b:F

    iget-object v13, v3, LPx/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v5, v3, LPx/a;->a:I

    new-instance v13, LPx/a;

    move/from16 v14, p5

    invoke-direct {v13, v14}, LPx/a;-><init>(I)V

    iput-object v13, v0, LPx/c;->f:LPx/a;

    const/16 v14, 0xff

    invoke-virtual {v13, v14}, LPx/a;->setAlpha(I)V

    iput v4, v13, LPx/a;->b:F

    iget-object v14, v13, LPx/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v5, v13, LPx/a;->a:I

    iput-object v1, v0, LPx/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    new-instance v4, Lmiuix/animation/physics/SpringAnimation;

    const v5, 0x3f59999a    # 0.85f

    invoke-direct {v4, v0, v11, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v4, v0, LPx/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    const v14, 0x4476bd71

    invoke-virtual {v4, v14}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, LPx/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    const v15, 0x3f7d70a4    # 0.99f

    invoke-virtual {v4, v15}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, LPx/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v5}, Lmiuix/animation/physics/SpringForce;->setFinalPosition(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, LPx/c;->h:Lmiuix/animation/physics/SpringAnimation;

    const v5, 0x3b03126f    # 0.002f

    invoke-virtual {v4, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v4, v0, LPx/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4, v8}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v4, Lmiuix/animation/physics/SpringAnimation;

    invoke-direct {v4, v0, v11, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v4, v0, LPx/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v14}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, LPx/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    const v11, 0x3f19999a    # 0.6f

    invoke-virtual {v4, v11}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, LPx/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v4, v0, LPx/c;->k:Lmiuix/animation/physics/SpringAnimation;

    new-instance v5, LPx/d;

    invoke-direct {v5, v0}, LPx/d;-><init>(LPx/c;)V

    invoke-virtual {v4, v5}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v4, Lmiuix/animation/physics/SpringAnimation;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v4, v1, v10, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v4, v0, LPx/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v14}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, LPx/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v15}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, LPx/c;->n:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v5, 0x3b800000    # 0.00390625f

    invoke-virtual {v4, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v4, v0, LPx/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v4, Lmiuix/animation/physics/SpringAnimation;

    const v11, 0x3dcccccd    # 0.1f

    invoke-direct {v4, v3, v12, v11}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v4, v0, LPx/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v14}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, LPx/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v15}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, LPx/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v4, v0, LPx/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v4, Lmiuix/animation/physics/SpringAnimation;

    const/4 v11, 0x0

    invoke-direct {v4, v3, v12, v11}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v4, v0, LPx/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v14}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, LPx/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v15}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, LPx/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v3, v0, LPx/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v3, Lmiuix/animation/physics/SpringAnimation;

    invoke-direct {v3, v13, v12, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v3, v0, LPx/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v14}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, LPx/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v3, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, LPx/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v3, v0, LPx/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v3, Lmiuix/animation/physics/SpringAnimation;

    invoke-direct {v3, v1, v10, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v3, v0, LPx/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    const v4, 0x43db51ec

    invoke-virtual {v3, v4}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, LPx/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    const v10, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v10}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, LPx/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v3, v0, LPx/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v3, Lmiuix/animation/physics/SpringAnimation;

    invoke-direct {v3, v13, v12, v11}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v3, v0, LPx/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v14}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, LPx/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v15}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, LPx/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v3, v0, LPx/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v3, Lmiuix/animation/physics/SpringAnimation;

    invoke-direct {v3, v1, v9, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v3, v0, LPx/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v4}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, LPx/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    const v10, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v10}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, LPx/c;->p:Lmiuix/animation/physics/SpringAnimation;

    const v4, 0x3b03126f    # 0.002f

    invoke-virtual {v3, v4}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v3, v0, LPx/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    if-eqz v2, :cond_0

    iget-object v2, v0, LPx/c;->p:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_0

    :cond_0
    iget-object v2, v0, LPx/c;->p:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    :goto_0
    new-instance v2, Lmiuix/animation/physics/SpringAnimation;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v1, v9, v3}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v2, v0, LPx/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v14}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v1, v0, LPx/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v15}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v1, v0, LPx/c;->q:Lmiuix/animation/physics/SpringAnimation;

    const v4, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v4}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, v0, LPx/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v8}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method
