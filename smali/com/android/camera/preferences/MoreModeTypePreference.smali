.class public Lcom/android/camera/preferences/MoreModeTypePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/x;


# instance fields
.field public d0:Landroid/widget/VideoView;

.field public e0:Landroid/widget/VideoView;

.field public f0:Lmiuix/visual/check/VisualCheckedTextView;

.field public g0:Lmiuix/visual/check/VisualCheckedTextView;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f040725

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0e0340

    iput p1, p0, Landroidx/preference/Preference;->U:I

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->G(Landroidx/preference/l;)V

    const v0, 0x7f0b0870

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->d0:Landroid/widget/VideoView;

    const v0, 0x7f0b086c

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->e0:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->d0:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->e0:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    const v0, 0x7f0b0868

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/visual/check/VisualCheckGroup;

    const v2, 0x7f0b086d

    invoke-virtual {p1, v2}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    const v3, 0x7f0b0869

    invoke-virtual {p1, v3}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    const v4, 0x7f0b086f

    invoke-virtual {p1, v4}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v4, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->f0:Lmiuix/visual/check/VisualCheckedTextView;

    const v4, 0x7f0b086b

    invoke-virtual {p1, v4}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v4, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g0:Lmiuix/visual/check/VisualCheckedTextView;

    const v4, 0x7f0b086e

    invoke-virtual {p1, v4}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->h0:Landroid/view/View;

    const v4, 0x7f0b086a

    invoke-virtual {p1, v4}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->i0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->m0()V

    invoke-static {}, Lcom/android/camera/data/data/j;->F()I

    move-result p1

    iput p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->j0:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the currently selected value is "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->j0:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "MoreModeStylePreference"

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->j0:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->k0()V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-virtual {v3, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->j0()V

    :cond_1
    :goto_0
    new-instance p1, LAr/c;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LAr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->f0:Lmiuix/visual/check/VisualCheckedTextView;

    const v1, 0x7f0609f2

    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g0:Lmiuix/visual/check/VisualCheckedTextView;

    const v1, 0x7f0609f1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->e0:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->d0:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->d0:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->j0:I

    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->f0:Lmiuix/visual/check/VisualCheckedTextView;

    const v1, 0x7f0609f1

    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g0:Lmiuix/visual/check/VisualCheckedTextView;

    const v1, 0x7f0609f2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->e0:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->e0:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->d0:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iput v1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->j0:I

    return-void
.end method

.method public final l0(Landroid/widget/VideoView;Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p0, LJ6/d;

    invoke-direct {p0, p1, p2}, LJ6/d;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0}, Lvr/b0;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v1

    iget-object v1, v1, LK2/c;->b:LK2/i;

    invoke-interface {v1, v0}, LK2/i;->d(Z)[I

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->d0:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->h0:Landroid/view/View;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/preferences/MoreModeTypePreference;->l0(Landroid/widget/VideoView;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->e0:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->i0:Landroid/view/View;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/preferences/MoreModeTypePreference;->l0(Landroid/widget/VideoView;Landroid/view/View;I)V

    return-void
.end method
