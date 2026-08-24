.class public abstract Lmiuix/preference/RadioButtonPreferenceCategory$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/widget/Checkable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/preference/Preference;

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/preference/Preference;
.end method

.method public abstract b(Lmiuix/preference/RadioButtonPreferenceCategory$a;)V
.end method

.method public final isChecked()Z
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a:Landroidx/preference/Preference;

    invoke-interface {p0}, Landroid/widget/Checkable;->isChecked()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a:Landroidx/preference/Preference;

    invoke-interface {p0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a:Landroidx/preference/Preference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    return-void
.end method
