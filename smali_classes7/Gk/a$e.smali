.class public final LGk/a$e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.reference.ui.ReferenceFeatureFragment$setupObservers$2"
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
        "LEk/c;",
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
            "LGk/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGk/a$e;->b:LGk/a;

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

    new-instance v0, LGk/a$e;

    iget-object p0, p0, LGk/a$e;->b:LGk/a;

    invoke-direct {v0, p0, p2}, LGk/a$e;-><init>(LGk/a;LTu/e;)V

    iput-object p1, v0, LGk/a$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEk/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGk/a$e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGk/a$e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LGk/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LGk/a$e;->a:Ljava/lang/Object;

    check-cast v0, LEk/c;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LEk/c;->a:LEk/d;

    instance-of v1, p1, LEk/d$b;

    instance-of v2, p1, LEk/d$b;

    if-eqz v2, :cond_0

    check-cast p1, LEk/d$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, LEk/d$b;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    sget-object v2, LEk/b$b;->a:LEk/b$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LEk/c;->b:LEk/b;

    if-ne v5, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    sget-object v5, LEk/a$b;->a:LEk/a$b;

    iget-object v6, v0, LEk/c;->c:LEk/a;

    if-ne v6, v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    sget-object v6, LEk/e$b;->a:LEk/e$b;

    iget-object v7, v0, LEk/c;->d:LEk/e;

    if-ne v7, v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    iget-object p0, p0, LGk/a$e;->b:LGk/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v7

    check-cast v7, Luq/c;

    iget-object v7, v7, Luq/c;->d:Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;

    invoke-virtual {v7, p1}, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->setReferenceLineType(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v7

    check-cast v7, Luq/c;

    iget-object v7, v7, Luq/c;->d:Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;

    invoke-virtual {v7, v2}, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->setGradienterEnabled(Z)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v7

    check-cast v7, Luq/c;

    const/16 v8, 0x8

    if-eqz v1, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v8

    :goto_5
    iget-object v7, v7, Luq/c;->d:Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v7

    check-cast v7, Luq/c;

    iget-object v7, v7, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {v7, v1}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->setReferenceLineEnabled(Z)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, Luq/c;

    iget-object v1, v1, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->setReferenceLineType(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, Luq/c;

    iget-object v1, v1, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->setCenterMarkOn(Z)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, Luq/c;

    if-eqz v2, :cond_6

    move v7, v4

    goto :goto_6

    :cond_6
    move v7, v8

    :goto_6
    iget-object v1, v1, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, Luq/c;

    const/4 v7, 0x2

    if-ne p1, v7, :cond_7

    goto :goto_7

    :cond_7
    move v3, v4

    :goto_7
    iget-object p1, v1, Luq/c;->b:Lcom/android/camera/ui/reference/CenterMarkDrawerV2;

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->setFrameLine(Z)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    iget-object p1, p1, Luq/c;->b:Lcom/android/camera/ui/reference/CenterMarkDrawerV2;

    invoke-virtual {p1, v5}, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->setCenterMarkOn(Z)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    iget-object p1, p1, Luq/c;->b:Lcom/android/camera/ui/reference/CenterMarkDrawerV2;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->setGradienterEnabled(Z)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    if-eqz v5, :cond_8

    move v1, v4

    goto :goto_8

    :cond_8
    move v1, v8

    :goto_8
    iget-object p1, p1, Luq/c;->b:Lcom/android/camera/ui/reference/CenterMarkDrawerV2;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    iget-object p1, p1, Luq/c;->e:Lcom/android/camera/ui/reference/SecurityLineDrawerV2;

    invoke-virtual {p1, v6}, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->setSecurityLineEnabled(Z)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    move v4, v8

    :goto_9
    iget-object p1, p1, Luq/c;->e:Lcom/android/camera/ui/reference/SecurityLineDrawerV2;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/c;

    iget-object p0, p0, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    iget-boolean p1, v0, LEk/c;->g:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->setSquare(Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
