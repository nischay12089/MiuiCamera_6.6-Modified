.class public final Lmiuix/preference/RadioButtonPreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/RadioButtonPreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/RadioButtonPreferenceCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a:Lmiuix/preference/RadioButtonPreferenceCategory;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/preference/BaseCheckBoxPreference;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-static {p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->o0(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->q0(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->p0(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    return-void
.end method

.method public final b(Lmiuix/preference/BaseCheckBoxPreference;Ljava/lang/Boolean;)Z
    .locals 5

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a:Lmiuix/preference/RadioButtonPreferenceCategory;

    iget-object v1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v3, p1, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of v4, v3, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object v4, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->l0:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v4

    if-eq v3, v4, :cond_4

    :cond_1
    iget-object v4, v3, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3, p2}, Landroidx/preference/Preference$c;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    invoke-static {p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->o0(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object p1

    iget-object p2, p1, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a:Landroidx/preference/Preference;

    invoke-interface {p2}, Landroid/widget/Checkable;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->q0(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->p0(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    :cond_4
    :goto_1
    invoke-interface {v1, p0}, Landroidx/preference/Preference$d;->onPreferenceClick(Landroidx/preference/Preference;)Z

    :cond_5
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
