.class public final Lmiuix/preference/RadioButtonPreferenceCategory$c;
.super Lmiuix/preference/RadioButtonPreferenceCategory$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Lmiuix/preference/RadioButtonPreference;


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->b:Lmiuix/preference/RadioButtonPreference;

    return-object p0
.end method

.method public final b(Lmiuix/preference/RadioButtonPreferenceCategory$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->b:Lmiuix/preference/RadioButtonPreference;

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreference;->r0:Lmiuix/preference/l;

    return-void
.end method
