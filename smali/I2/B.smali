.class public final LI2/B;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LI2/B;->a:Ljava/lang/String;

    iput-object p3, p0, LI2/B;->b:Ljava/lang/String;

    iput p1, p0, LI2/B;->c:F

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object p1, LI2/p;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    iget-object p1, p0, LI2/B;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, LI2/l;

    invoke-direct {v7, v1, p1, v2}, LI2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LA3/g;->f()Z

    move-result p1

    const-string/jumbo v3, "\u3d37\u3d16\u3d00\u3d10\u3d01\u3d1a\u3d03\u3d07\u3d1a\u3d1c\u3d1d\u3d26\u3d07\u3d1a\u3d1f"

    const v4, -0x378fc28d

    if-nez p1, :cond_1

    invoke-static {v4, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\u3d3d\u3d16\u3d07\u3d04\u3d1c\u3d01\u3d18\u3d53\u3d1d\u3d1c\u3d07\u3d53\u3d10\u3d1c\u3d1d\u3d1d\u3d16\u3d10\u3d07\u3d16\u3d17"

    invoke-static {v4, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f140665

    invoke-static {v2, p0}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return-void

    :cond_1
    invoke-static {}, LA3/g;->g()Z

    move-result p1

    iget v5, p0, LI2/B;->c:F

    const v8, 0x7f141276

    const v6, 0x7f14065b

    const v9, 0x7f140666

    if-eqz p1, :cond_5

    invoke-static {v4, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "\u3d1b\u3d12\u3d1d\u3d17\u3d1f\u3d16\u3d24\u3d1a\u3d15\u3d1a\u3d30\u3d1c\u3d1d\u3d1d\u3d16\u3d10\u3d07\u3d1a\u3d1c\u3d1d"

    invoke-static {v4, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v9, LJe/d;->m:Z

    if-eqz v9, :cond_2

    const v3, 0x7f14065d

    goto :goto_0

    :cond_2
    const v3, 0x7f14065e

    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u3d03\u3d01\u3d16\u3d15\u3d2c\u3d10\u3d12\u3d1e\u3d16\u3d01\u3d12\u3d2c\u3d17\u3d1c\u3d04\u3d1d\u3d1f\u3d1c\u3d12\u3d17\u3d2c\u3d1b\u3d1a\u3d1d\u3d07\u3d2c\u3d10\u3d1b\u3d16\u3d10\u3d18\u3d2c\u3d1c\u3d1d\u3d2c\u3d04\u3d1a\u3d15\u3d1a\u3d2c\u3d00\u3d1b\u3d1c\u3d04\u3d1d\u3d2c\u3d18\u3d16\u3d0a"

    invoke-static {v4, v5}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI2/B;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u3d03\u3d01\u3d16\u3d15\u3d2c\u3d10\u3d12\u3d1e\u3d16\u3d01\u3d12\u3d2c\u3d17\u3d1c\u3d04\u3d1d\u3d1f\u3d1c\u3d12\u3d17\u3d2c\u3d1b\u3d1a\u3d1d\u3d07\u3d2c\u3d10\u3d1b\u3d16\u3d10\u3d18\u3d2c\u3d1c\u3d1d\u3d2c\u3d04\u3d1a\u3d15\u3d1a\u3d2c\u3d10\u3d1b\u3d16\u3d10\u3d18\u3d16\u3d17\u3d2c\u3d18\u3d16\u3d0a"

    invoke-static {v4, v11}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LI2/m;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LI2/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI2/l;)V

    move-object p0, v2

    move-object v2, v3

    move v3, v9

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    new-instance v10, LAs/o;

    const/4 v5, 0x4

    invoke-direct {v10, v6, v5}, LAs/o;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_3

    const v3, 0x7f14065f

    goto :goto_1

    :cond_3
    const v3, 0x7f140660

    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v13, LEs/H;

    invoke-direct {v13, v6, v0}, LEs/H;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v3, v1

    move-object v5, v11

    move-object v11, p1

    invoke-static/range {v2 .. v13}, Lvr/w;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, LI2/p;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, LI2/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_4
    invoke-virtual {v7}, LI2/l;->run()V

    return-void

    :cond_5
    invoke-static {v4, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\u3d1b\u3d12\u3d1d\u3d17\u3d1f\u3d16\u3d3e\u3d1c\u3d11\u3d1a\u3d1f\u3d16\u3d30\u3d1c\u3d1d\u3d1d\u3d16\u3d10\u3d07\u3d1a\u3d1c\u3d1d"

    invoke-static {v4, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean p1, LJe/d;->m:Z

    if-eqz p1, :cond_6

    const p1, 0x7f140662

    goto :goto_2

    :cond_6
    const p1, 0x7f140661

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LI2/o;

    invoke-direct {v6, v1, v2, v7}, LI2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    :cond_7
    :goto_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
