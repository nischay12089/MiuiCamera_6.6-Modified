.class public final Lmiuix/preference/RadioButtonPreferenceCategory$b;
.super Lmiuix/preference/RadioButtonPreferenceCategory$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Lmiuix/preference/RadioSetPreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;-><init>(Landroid/widget/Checkable;)V

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->b:Lmiuix/preference/RadioSetPreferenceCategory;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->b:Lmiuix/preference/RadioSetPreferenceCategory;

    return-object p0
.end method

.method public final b(Lmiuix/preference/RadioButtonPreferenceCategory$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->b:Lmiuix/preference/RadioSetPreferenceCategory;

    iput-object p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->l0:Lmiuix/preference/RadioButtonPreferenceCategory$a;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->b:Lmiuix/preference/RadioSetPreferenceCategory;

    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->q0:Lmiuix/preference/RadioButtonPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
