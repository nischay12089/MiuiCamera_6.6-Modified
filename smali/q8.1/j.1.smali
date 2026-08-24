.class public final synthetic Lq8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lev/a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/camera/ui/ConfirmBar;


# direct methods
.method public synthetic constructor <init>(Lev/a;Ljava/lang/Runnable;Lcom/android/camera/ui/ConfirmBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/j;->a:Lev/a;

    iput-object p2, p0, Lq8/j;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lq8/j;->c:Lcom/android/camera/ui/ConfirmBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    sget p1, Lcom/android/camera/ui/ConfirmBar;->J:I

    iget-object p1, p0, Lq8/j;->a:Lev/a;

    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lq8/j;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq8/j;->c:Lcom/android/camera/ui/ConfirmBar;

    iget-object p1, p0, Lcom/android/camera/ui/ConfirmBar;->I:Lmiuix/appcompat/app/h;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140b14

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140a41

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140b12

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LC3/l;

    const/16 p1, 0x8

    invoke-direct {v6, p1, v0, p0}, LC3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LH3/j;

    const/16 p1, 0x9

    invoke-direct {v8, p0, p1}, LH3/j;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v11, 0xc0

    invoke-static/range {v2 .. v11}, Lvr/w;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;LH3/j;Ljava/lang/String;Ljava/lang/Runnable;I)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/ConfirmBar;->I:Lmiuix/appcompat/app/h;

    new-instance v0, LF1/f4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF1/f4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_1
    :goto_0
    const-string p0, "ConfirmBar"

    const-string p1, "onClick: btn_cancel"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
