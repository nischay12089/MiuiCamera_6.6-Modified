.class public final LF1/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILR5/a;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/h;

    invoke-direct {v0, p0}, LR5/h;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/h;->setCancelable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/h;->setTitle(Ljava/lang/CharSequence;)V

    iput p3, v0, LR5/h;->l:I

    iput p5, v0, LR5/h;->m:I

    iput-object p2, v0, LR5/h;->k:Ljava/lang/String;

    iget-object p1, v0, Lmiuix/appcompat/app/h;->f:Lmiuix/appcompat/app/AlertController;

    iput-boolean v1, p1, Lmiuix/appcompat/app/AlertController;->U0:Z

    new-instance p1, LS5/b;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, LS5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v0, p0}, LF1/g4;->c(Lmiuix/appcompat/app/h;Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lmiuix/appcompat/app/h$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f14060c

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/h$a;->B(I)V

    const p0, 0x7f14060b

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/h$a;->m(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/h$a;->f(Z)V

    new-instance p0, LF1/c4;

    invoke-direct {p0, p1}, LF1/c4;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f140f31

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LF1/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1405fe

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/h$a;->E()Lmiuix/appcompat/app/h;

    return-void
.end method

.method public static c(Lmiuix/appcompat/app/h;Landroid/app/Activity;)V
    .locals 3

    new-instance v0, LF1/e4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvr/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lvr/s;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    iput-object v0, v1, Lvr/s;->b:Lvr/u;

    const v0, 0x7f140bdc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/app/h;->f:Lmiuix/appcompat/app/AlertController;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p1, v1}, Lmiuix/appcompat/app/AlertController;->z(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    return-void
.end method
