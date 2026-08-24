.class public final Lmiuix/preference/SingleChoicePreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/SingleChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/SingleChoicePreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/preference/BaseCheckBoxPreference;)V
    .locals 2

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->p0(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->s0(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->r0(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreference;->r0:Ljava/lang/String;

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->o0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->p0:Z

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->o0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->p0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->W(Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()V

    :cond_1
    return-void
.end method

.method public final b(Lmiuix/preference/BaseCheckBoxPreference;Ljava/lang/Boolean;)Z
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object v1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    if-eqz v1, :cond_4

    iget-object v2, p1, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of v3, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v3, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->r0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    if-eq v2, v3, :cond_3

    :cond_1
    iget-object v3, v2, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2, p2}, Landroidx/preference/Preference$c;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->q0(Landroidx/preference/Preference;)V

    :cond_3
    invoke-interface {v1, p0}, Landroidx/preference/Preference$d;->onPreferenceClick(Landroidx/preference/Preference;)Z

    :cond_4
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
