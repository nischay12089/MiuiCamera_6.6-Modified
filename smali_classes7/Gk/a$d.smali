.class public final LGk/a$d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.reference.ui.ReferenceFeatureFragment$setupObservers$1$3"
    f = "ReferenceFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGk/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Landroid/graphics/Rect;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGk/a;


# direct methods
.method public constructor <init>(LGk/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/a;",
            "LTu/e<",
            "-",
            "LGk/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGk/a$d;->b:LGk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LGk/a$d;

    iget-object p0, p0, LGk/a$d;->b:LGk/a;

    invoke-direct {v0, p0, p2}, LGk/a$d;-><init>(LGk/a;LTu/e;)V

    iput-object p1, v0, LGk/a$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGk/a$d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGk/a$d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LGk/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LGk/a$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LGk/a$d;->b:LGk/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    iget-object p1, p1, Luq/c;->a:Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object p1, p1, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    iget v3, p1, Lcom/android/camera/ui/reference/GradienterDrawerV2;->n:I

    if-ne v3, v1, :cond_0

    iget v3, p1, Lcom/android/camera/ui/reference/GradienterDrawerV2;->o:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p1, Lcom/android/camera/ui/reference/GradienterDrawerV2;->n:I

    iput v2, p1, Lcom/android/camera/ui/reference/GradienterDrawerV2;->o:I

    sget-object v1, LC8/a;->a:LC8/a;

    iput-object v1, p1, Lcom/android/camera/ui/reference/GradienterDrawerV2;->q:LC8/a;

    invoke-virtual {p1}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->c()V

    :goto_0
    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LGk/g;

    invoke-virtual {p1}, LGk/g;->m()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEk/c;

    iget-object p1, p1, LEk/c;->e:Ljava/util/List;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, Luq/c;

    invoke-static {p1}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object v2

    iget-object v1, v1, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->setOrientations([F)V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, LGk/g;

    invoke-virtual {v1}, LGk/g;->m()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEk/c;

    iget v1, v1, LEk/c;->f:F

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/c;

    iget-object p0, p0, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->setDeviceRotation(F)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const-string v2, "previewRect: "

    const-string v3, " "

    const-string v4, " deviceRotation: "

    invoke-static {p0, v0, v2, v3, v4}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " orientations: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ReferenceFeatureFragment"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, LGk/a$d$a;

    invoke-direct {v1, p0, v0}, LGk/a$d$a;-><init>(LGk/a;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
