.class public Lmiuix/preference/i;
.super Landroidx/preference/c;
.source "SourceFile"


# instance fields
.field public final P:Lmiuix/preference/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    new-instance v0, Lmiuix/preference/i$a;

    invoke-direct {v0, p0}, Lmiuix/preference/i$a;-><init>(Lmiuix/preference/i;)V

    new-instance v1, Lmiuix/preference/n;

    invoke-direct {v1, v0, p0}, Lmiuix/preference/n;-><init>(Lmiuix/preference/h;Landroidx/preference/e;)V

    iput-object v1, p0, Lmiuix/preference/i;->P:Lmiuix/preference/n;

    return-void
.end method


# virtual methods
.method public final Bq(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p0, p0, Lmiuix/preference/i;->P:Lmiuix/preference/n;

    invoke-virtual {p0}, Lmiuix/preference/n;->a()Lmiuix/appcompat/app/h;

    move-result-object p0

    const-string p1, "ListPreferenceDialogFragmentCompat"

    const-string v0, "onCreateDialog"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final Jq(Landroidx/appcompat/app/d$a;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "using miuix builder instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Lq(Lmiuix/appcompat/app/h$a;)V
    .locals 2

    new-instance v0, Lmiuix/preference/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmiuix/preference/c;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/h$a;)V

    invoke-super {p0, v0}, Landroidx/preference/c;->Jq(Landroidx/appcompat/app/d$a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/c;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "ListPreferenceDialogFragmentCompat"

    const-string p1, "onCreate"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
