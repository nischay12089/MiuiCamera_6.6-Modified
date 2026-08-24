.class public final LGk/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGk/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGk/a;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LGk/a;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGk/a$d$a;->a:LGk/a;

    iput-object p2, p0, LGk/a$d$a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LGk/a$d$a;->a:LGk/a;

    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object p2

    check-cast p2, Luq/c;

    iget-object p0, p0, LGk/a$d$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p4

    iget-object p2, p2, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    iget p5, p2, Lcom/android/camera/ui/reference/GradienterDrawerV2;->n:I

    if-ne p5, p3, :cond_0

    iget p5, p2, Lcom/android/camera/ui/reference/GradienterDrawerV2;->o:I

    if-ne p5, p4, :cond_0

    goto :goto_0

    :cond_0
    iput p3, p2, Lcom/android/camera/ui/reference/GradienterDrawerV2;->n:I

    iput p4, p2, Lcom/android/camera/ui/reference/GradienterDrawerV2;->o:I

    sget-object p3, LC8/a;->a:LC8/a;

    iput-object p3, p2, Lcom/android/camera/ui/reference/GradienterDrawerV2;->q:LC8/a;

    invoke-virtual {p2}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->c()V

    :goto_0
    invoke-virtual {p1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p2

    check-cast p2, LGk/g;

    invoke-virtual {p2}, LGk/g;->m()LBw/Z;

    move-result-object p2

    invoke-interface {p2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEk/c;

    iget-object p2, p2, LEk/c;->e:Ljava/util/List;

    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object p3

    check-cast p3, Luq/c;

    invoke-static {p2}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object p4

    iget-object p3, p3, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {p3, p4}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->setOrientations([F)V

    invoke-virtual {p1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p3

    check-cast p3, LGk/g;

    invoke-virtual {p3}, LGk/g;->m()LBw/Z;

    move-result-object p3

    invoke-interface {p3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEk/c;

    iget p3, p3, LEk/c;->f:F

    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    iget-object p1, p1, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {p1, p3}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->setDeviceRotation(F)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const-string p4, "previewRect: "

    const-string p5, " "

    const-string p6, " deviceRotation: "

    invoke-static {p1, p0, p4, p5, p6}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " orientations: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ReferenceFeatureFragment"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
