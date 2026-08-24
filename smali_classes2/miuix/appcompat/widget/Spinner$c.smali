.class public final Lmiuix/appcompat/widget/Spinner$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$j;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/app/h;

.field public b:Lmiuix/appcompat/widget/Spinner$e;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic e:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$c;->e:Lmiuix/appcompat/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->a:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->p()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$c;->a:Lmiuix/appcompat/app/h;

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 0

    const-string p0, "Spinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$c;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(I)V
    .locals 0

    const-string p0, "Spinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()V
    .locals 1

    const-string p0, "Spinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(II)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->b:Lmiuix/appcompat/widget/Spinner$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/h$a;

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$c;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$c;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/h$a;->C(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$c;->b:Lmiuix/appcompat/widget/Spinner$e;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Lmiuix/appcompat/app/h$a;->z(Lmiuix/appcompat/widget/Spinner$e;ILmiuix/appcompat/widget/Spinner$c;)V

    new-instance v1, Lmiuix/appcompat/widget/Spinner$c$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/Spinner$c$a;-><init>(Lmiuix/appcompat/widget/Spinner$c;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/h$a;->u(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->a:Lmiuix/appcompat/app/h;

    iget-object v0, v0, Lmiuix/appcompat/app/h;->f:Lmiuix/appcompat/app/AlertController;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$c;->a:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    return-void
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$c;->a:Lmiuix/appcompat/app/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$c;->h(II)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    sget v1, Lmiuix/view/i;->o:I

    invoke-static {v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$c;->b:Lmiuix/appcompat/widget/Spinner$e;

    invoke-virtual {v1, p2}, Lmiuix/appcompat/widget/Spinner$e;->getItemId(I)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner$c;->a(Z)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "Spinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
