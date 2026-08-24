.class public final Lmiuix/preference/r;
.super Li0/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/r;->a:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Li0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/i;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li0/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/i;)V

    iget-object p0, p0, Lmiuix/preference/r;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    move-result p1

    invoke-virtual {p2, p1}, Lj0/i;->j(Z)V

    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj0/i;->l(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->d0:Z

    invoke-virtual {p2, p1}, Lj0/i;->k(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj0/i;->o(Ljava/lang/CharSequence;)V

    return-void
.end method
