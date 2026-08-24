.class public abstract Lmiuix/preference/SingleChoicePreferenceCategory$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/SingleChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Lmiuix/preference/SingleChoicePreference;


# virtual methods
.method public final isChecked()Z
    .locals 0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {p0}, Landroid/widget/Checkable;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {p0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    return-void
.end method
