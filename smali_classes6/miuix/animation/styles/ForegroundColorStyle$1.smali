.class Lmiuix/animation/styles/ForegroundColorStyle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/styles/ForegroundColorStyle;->start(Lmiuix/animation/IAnimTarget;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$infoTintMode:I

.field final synthetic val$target:Lmiuix/animation/IAnimTarget;


# direct methods
.method public constructor <init>(Lmiuix/animation/IAnimTarget;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/animation/styles/ForegroundColorStyle$1;->val$target:Lmiuix/animation/IAnimTarget;

    iput p2, p0, Lmiuix/animation/styles/ForegroundColorStyle$1;->val$infoTintMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiuix/animation/styles/ForegroundColorStyle$1;->val$target:Lmiuix/animation/IAnimTarget;

    invoke-static {v0}, Lmiuix/animation/styles/ForegroundColorStyle;->access$000(Lmiuix/animation/IAnimTarget;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/styles/ForegroundColorStyle;->access$100(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lmiuix/animation/styles/ForegroundColorStyle$1;->val$infoTintMode:I

    invoke-static {v0}, Lmiuix/animation/styles/TintDrawable;->setAndGet(Landroid/view/View;)Lmiuix/animation/styles/TintDrawable;

    move-result-object v1

    sget v2, Lmiuix/animation/R$id;->miuix_animation_tag_view_hover_corners:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/animation/styles/TintDrawable;->setHoverCorner(F)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/animation/styles/TintDrawable;->setHoverCorner(F)V

    :cond_2
    :goto_0
    invoke-static {}, LAx/a;->b()I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    if-ne p0, v2, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    if-ne p0, v2, :cond_4

    const/4 p0, 0x0

    :cond_4
    :goto_1
    and-int/lit8 p0, p0, 0x3

    invoke-virtual {v1, p0}, Lmiuix/animation/styles/TintDrawable;->initTintBuffer(I)V

    return-void
.end method
