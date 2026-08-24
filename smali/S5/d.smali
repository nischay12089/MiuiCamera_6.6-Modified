.class public final LS5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/Runnable;I)LR5/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFileDescriptor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/k;

    invoke-direct {v0, p0}, LR5/k;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/h;->setCancelable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, p3}, Lmiuix/appcompat/app/h;->setTitle(Ljava/lang/CharSequence;)V

    iput p5, v0, LR5/k;->m:I

    iput-object p2, v0, LR5/k;->l:Landroid/content/res/AssetFileDescriptor;

    iput-object p1, v0, LR5/k;->k:Ljava/lang/String;

    iget-object p1, v0, Lmiuix/appcompat/app/h;->f:Lmiuix/appcompat/app/AlertController;

    iput-boolean p0, p1, Lmiuix/appcompat/app/AlertController;->U0:Z

    new-instance p0, LS5/a;

    invoke-direct {p0, p4}, LS5/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method
