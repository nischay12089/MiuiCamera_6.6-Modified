.class public final Lmiuix/preference/j;
.super Li0/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmiuix/preference/MultiChoicePreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/MultiChoicePreference;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/j;->c:Lmiuix/preference/MultiChoicePreference;

    iput-object p2, p0, Lmiuix/preference/j;->a:Landroid/view/View;

    iput-object p3, p0, Lmiuix/preference/j;->b:Landroid/view/View;

    invoke-direct {p0}, Li0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/i;)V
    .locals 2

    invoke-super {p0, p1, p2}, Li0/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/i;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lj0/i;->m(Z)V

    invoke-virtual {p2, p1}, Lj0/i;->j(Z)V

    iget-object p1, p0, Lmiuix/preference/j;->c:Lmiuix/preference/MultiChoicePreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->d0:Z

    invoke-virtual {p2, p1}, Lj0/i;->k(Z)V

    const-class p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj0/i;->l(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lmiuix/preference/j;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lmiuix/preference/j;->b:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj0/i;->o(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
