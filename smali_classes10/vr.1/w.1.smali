.class public final Lvr/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmiuix/appcompat/app/h;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dismiss dialog failed, exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialogUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;Z)Lmiuix/appcompat/app/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/G;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/G;-><init>(Landroid/content/Context;)V

    iput p0, v0, Lmiuix/appcompat/app/G;->n:I

    invoke-virtual {v0, p3}, Lmiuix/appcompat/app/h;->setCancelable(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    iget-object p0, v0, Lmiuix/appcompat/app/G;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/16 p1, 0x64

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/G;->z()V

    goto :goto_0

    :cond_0
    iput p1, v0, Lmiuix/appcompat/app/G;->p:I

    :goto_0
    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/G;->s(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->show()V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v12}, Lvr/w;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvr/t;

    invoke-direct {v0, p4, p8, p6}, Lvr/t;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p4, Lvr/u;

    invoke-direct {p4, p11}, Lvr/u;-><init>(Ljava/lang/Runnable;)V

    new-instance p6, Lvr/s;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object v0, p6, Lvr/s;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p6, Lvr/s;->b:Lvr/u;

    new-instance p4, Lmiuix/appcompat/app/h$a;

    invoke-direct {p4, p0}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Lmiuix/appcompat/app/h$a;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p2}, Lmiuix/appcompat/app/h$a;->n(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p0}, Lmiuix/appcompat/app/h$a;->f(Z)V

    invoke-virtual {p4, p6}, Lmiuix/appcompat/app/h$a;->t(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, Lvr/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p0}, Lmiuix/appcompat/app/h$a;->v(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p9, :cond_0

    invoke-virtual {p4, p9, p10}, Lmiuix/appcompat/app/h$a;->g(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4, p3, p6}, Lmiuix/appcompat/app/h$a;->y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p4, p7, p6}, Lmiuix/appcompat/app/h$a;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p4, p5, p6}, Lmiuix/appcompat/app/h$a;->s(Ljava/lang/CharSequence;Lvr/s;)V

    :cond_3
    invoke-virtual {p4}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    invoke-virtual {p6, p0}, Lvr/s;->a(Lmiuix/appcompat/app/h;)V

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;LH3/j;Ljava/lang/String;Ljava/lang/Runnable;I)Lmiuix/appcompat/app/h;
    .locals 2

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p8, v1

    :cond_4
    invoke-static/range {p0 .. p8}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p0

    return-object p0
.end method
