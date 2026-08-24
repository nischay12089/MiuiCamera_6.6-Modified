.class public LE4/C;
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
    .locals 1

    new-instance p1, Lmiuix/appcompat/app/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f141201

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h$a;->B(I)V

    sget-boolean v0, LJe/d;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x7f140bd5

    goto :goto_0

    :cond_0
    const v0, 0x7f140bd6

    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h$a;->m(I)V

    new-instance v0, LE4/C$a;

    invoke-direct {v0, p0}, LE4/C$a;-><init>(LE4/C;)V

    const p0, 0x7f140603

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/h$a;->f(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object p0

    return-object p0
.end method
