.class public final Ljo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgo/a;


# direct methods
.method public synthetic constructor <init>(Lgo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/a$a;->a:Lgo/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ljo/a$a;->a:Lgo/a;

    iget-object p0, p0, Lgo/a;->f:Landroid/view/View;

    const-string v0, "panoMoveReferenceLine"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Ljo/a$a;->a:Lgo/a;

    iget-object p0, p0, Lgo/a;->i:Landroid/widget/ImageView;

    const-string v0, "panoramaImagePreview"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;
    .locals 1

    iget-object p0, p0, Ljo/a$a;->a:Lgo/a;

    iget-object p0, p0, Lgo/a;->d:Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;

    const-string v0, "panoMoveDirectionView"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Ljo/a$a;->a:Lgo/a;

    iget-object p0, p0, Lgo/a;->b:Landroid/widget/ImageView;

    const-string v0, "panoArrow"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, Ljo/a$a;->a:Lgo/a;

    iget-object p0, p0, Lgo/a;->g:Landroid/widget/FrameLayout;

    const-string v0, "panoPreviewContainer"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljo/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljo/a$a;

    iget-object p1, p1, Ljo/a$a;->a:Lgo/a;

    iget-object p0, p0, Ljo/a$a;->a:Lgo/a;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object p0, p0, Ljo/a$a;->a:Lgo/a;

    iget-object p0, p0, Lgo/a;->c:Landroidx/constraintlayout/widget/Group;

    const-string v0, "panoMoveDirectionArea"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object p0, p0, Ljo/a$a;->a:Lgo/a;

    iget-object p0, p0, Lgo/a;->h:Landroidx/constraintlayout/widget/Group;

    const-string v0, "panoStillPreviewHintArea"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;
    .locals 1

    iget-object p0, p0, Ljo/a$a;->a:Lgo/a;

    iget-object p0, p0, Lgo/a;->e:Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;

    const-string v0, "panoMoveLineView"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljo/a$a;->a:Lgo/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Ljo/a$a;->a:Lgo/a;

    iget-object p0, p0, Lgo/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(binding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljo/a$a;->a:Lgo/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
