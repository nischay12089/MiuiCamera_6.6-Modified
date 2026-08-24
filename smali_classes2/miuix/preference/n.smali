.class public final Lmiuix/preference/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiuix/preference/h;

.field public final b:Landroidx/preference/e;


# direct methods
.method public constructor <init>(Lmiuix/preference/h;Landroidx/preference/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/n;->a:Lmiuix/preference/h;

    iput-object p2, p0, Lmiuix/preference/n;->b:Landroidx/preference/e;

    return-void
.end method


# virtual methods
.method public final a()Lmiuix/appcompat/app/h;
    .locals 6

    iget-object v0, p0, Lmiuix/preference/n;->b:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/preference/e;->Eq()Landroidx/preference/DialogPreference;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/h$a;

    invoke-direct {v3, v1}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lmiuix/preference/n;->a:Lmiuix/preference/h;

    if-nez v2, :cond_0

    const-string v0, "PreferenceDialogFragmentCompatDelegate"

    const-string v1, "Associated preference is null. Cannot create a valid dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v4, Lmiuix/preference/c;

    invoke-direct {v4, v1, v3}, Lmiuix/preference/c;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/h$a;)V

    iget-object v5, v2, Landroidx/preference/DialogPreference;->d0:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lmiuix/preference/c;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    iget-object v5, v2, Landroidx/preference/DialogPreference;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Lmiuix/preference/c;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/d$a;

    iget-object v5, v2, Landroidx/preference/DialogPreference;->g0:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lmiuix/preference/c;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    iget-object v5, v2, Landroidx/preference/DialogPreference;->h0:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lmiuix/preference/c;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-interface {p0, v1}, Lmiuix/preference/h;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lmiuix/preference/h;->b(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Lmiuix/preference/c;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/preference/DialogPreference;->e0:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lmiuix/preference/c;->b(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {p0, v3}, Lmiuix/preference/h;->c(Lmiuix/appcompat/app/h$a;)V

    :goto_1
    invoke-virtual {v3}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object v0

    invoke-interface {p0}, Lmiuix/preference/h;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-object v0
.end method
