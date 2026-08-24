.class public final Lmiuix/preference/c;
.super Landroidx/appcompat/app/d$a;
.source "SourceFile"


# instance fields
.field public final c:Lmiuix/appcompat/app/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/h$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lmiuix/preference/c;->c:Lmiuix/appcompat/app/h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/d$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/c;->c:Lmiuix/appcompat/app/h$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/h$a;->k(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/c;->c:Lmiuix/appcompat/app/h$a;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h$a;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c([Ljava/lang/CharSequence;[ZLandroidx/preference/d$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/c;->c:Lmiuix/appcompat/app/h$a;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/h$a;->o([Ljava/lang/CharSequence;[ZLandroidx/preference/d$a;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/c;->c:Lmiuix/appcompat/app/h$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/h$a;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/c;->c:Lmiuix/appcompat/app/h$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/h$a;->y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final f([Ljava/lang/CharSequence;ILandroidx/preference/c$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/c;->c:Lmiuix/appcompat/app/h$a;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/h$a;->A([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/c;->c:Lmiuix/appcompat/app/h$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/c;->c:Lmiuix/appcompat/app/h$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/c;->c:Lmiuix/appcompat/app/h$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/h$a;->C(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/c;->c:Lmiuix/appcompat/app/h$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/h$a;->D(Landroid/view/View;)V

    return-object p0
.end method
