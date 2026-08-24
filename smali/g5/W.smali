.class public final synthetic Lg5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Lg5/X;

.field public final synthetic c:Lfv/y;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Lg5/X;Lfv/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/W;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lg5/W;->b:Lg5/X;

    iput-object p3, p0, Lg5/W;->c:Lfv/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lg5/Y;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg5/W;->b:Lg5/X;

    iget-object v1, v0, Lg5/X;->b:Landroid/graphics/RectF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FocusAreaRect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg5/W;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",TargetAreaRect="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartCompositionManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg5/X;->c:Lg5/V;

    const/4 v4, 0x0

    const-string v5, "mCompositionData"

    if-eqz v1, :cond_3

    iget-object v6, v1, Lg5/V;->a:Landroid/graphics/RectF;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget v1, v1, Lg5/V;->b:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_1

    const-string/jumbo p0, "updateCompositionUI isValidData"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lg5/X;->c:Lg5/V;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lg5/X;->b:Landroid/graphics/RectF;

    iget v1, p0, Lg5/V;->c:F

    float-to-int v1, v1

    iget p0, p0, Lg5/V;->b:F

    invoke-interface {p1, v3, p0, v0, v1}, Lg5/Y;->r8(Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string/jumbo v1, "updateCompositionUI false"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lg5/W;->c:Lfv/y;

    iget p0, p0, Lfv/y;->a:F

    iget-object v0, v0, Lg5/X;->c:Lg5/V;

    if-eqz v0, :cond_2

    iget v0, v0, Lg5/V;->c:F

    float-to-int v0, v0

    invoke-interface {p1, v1, p0, v1, v0}, Lg5/Y;->r8(Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v4
.end method
