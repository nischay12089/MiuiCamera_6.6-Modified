.class public LE4/J;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lmiuix/appcompat/app/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f14146e

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h$a;->B(I)V

    const v0, 0x7f14146f

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h$a;->m(I)V

    new-instance v0, LE4/J$b;

    invoke-direct {v0, p0}, LE4/J$b;-><init>(LE4/J;)V

    const v1, 0x7f140601

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LE4/J$a;

    invoke-direct {v0, p0}, LE4/J$a;-><init>(LE4/J;)V

    const p0, 0x7f1405fe

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/h$a;->f(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object p0

    return-object p0
.end method
