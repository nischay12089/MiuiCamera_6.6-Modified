.class public final synthetic LT9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    check-cast p1, Lmiuix/appcompat/app/h;

    const p0, 0x7f0b0301

    invoke-virtual {p1, p0}, Lj/r;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lvr/b0;->f(Landroid/widget/EditText;)V

    return-void
.end method
