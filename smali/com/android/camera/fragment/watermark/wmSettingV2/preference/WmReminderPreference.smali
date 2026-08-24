.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 )2\u00020\u0001:\u0001)B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0002J\u0008\u0010#\u001a\u00020\u0018H\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u0008\u0010&\u001a\u00020\u0018H\u0002J\u0008\u0010\'\u001a\u00020\u0018H\u0002J\u0008\u0010(\u001a\u00020\u0018H\u0002R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;",
        "Lmiuix/preference/BasePreference;",
        "context",
        "Landroid/content/Context;",
        "isVideoWM",
        "",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;ZLandroid/util/AttributeSet;II)V",
        "mWmReminderNotSupportModeText",
        "Landroid/widget/TextView;",
        "mWmReminderNotSupportModeText2",
        "reminderNotSupportMode",
        "",
        "",
        "mNotSupportModeResultList",
        "mWmManager",
        "Lcom/xiaomi/cam/watermark/WmBaseManager;",
        "mIsVideoWM",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "getNotSupportList",
        "checkAndAddFrontSupport",
        "checkAndAddMultiSupport",
        "checkAndAddRawSupport",
        "checkAndAdd200MSupport",
        "checkAndAddDocSupport",
        "checkAndAddPanoSupport",
        "checkAndAddMimojiSupport",
        "checkAndAddInstantSupport",
        "checkAndAdd8KSupport",
        "checkAndAdd120HZSupport",
        "checkAndAddProVideoLogSupport",
        "checkAndAddSlowMotionSupport",
        "getFormatString",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Ljava/util/ArrayList;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:LGg/P;

.field public final r0:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f040725

    invoke-direct {p0, p1, v0, v1, v2}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->p0:Ljava/util/ArrayList;

    invoke-static {p2}, LS8/d;->b(Z)LGg/P;

    move-result-object p1

    const-string v0, "getWmManager(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->q0:LGg/P;

    iput-boolean p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->r0:Z

    const p1, 0x7f0e03fc

    iput p1, p0, Landroidx/preference/Preference;->U:I

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->G(Landroidx/preference/l;)V

    const v0, 0x7f0b0ca0

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->m0:Landroid/widget/TextView;

    const v0, 0x7f0b0ca1

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->n0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->q0:LGg/P;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v1

    invoke-virtual {v1}, LZr/a;->z()Lcs/a;

    move-result-object v1

    iget-object v1, v1, Lcs/a;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->m0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v6, "getString(...)"

    iget-boolean v7, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->r0:Z

    if-eqz v1, :cond_11

    if-eqz v7, :cond_a

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->Z()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->B0(Lj9/e;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lj9/e;->f()I

    move-result v8

    sget-object v9, LJe/c$b;->a:LJe/c;

    iget-object v9, v9, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v9}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b6()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x1e00

    const/16 v11, 0x10e0

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-static {v1, v8}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v8, "8k"

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1411b1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->Z()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->B0(Lj9/e;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_5

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_5
    new-instance v9, Landroid/util/Size;

    const/16 v10, 0xf00

    const/16 v11, 0x870

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lj9/f;->v4(Lj9/e;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v8, "120hz"

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f1411a8

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->Z()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->B4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v8, "log"

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f140965

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->E2()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string/jumbo v8, "slowmotion"

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f140b38

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->k0()V

    goto/16 :goto_4

    :cond_a
    const-string v8, "front"

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f1411b4

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v8, "multi"

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f1411b8

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v8, "raw"

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f1411ba

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v8, Lr2/c0;

    invoke-virtual {v1, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/c0;

    iget-object v8, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v9, "200m"

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lr2/c0;->z()Z

    move-result v1

    if-ne v1, v3, :cond_e

    const v1, 0x7f1411aa

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v8, "doc"

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f1411b3

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v8, "pano"

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->U5()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f1411b9

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->k0()V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v8, "instant"

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->q1()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f1411b5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    if-eqz v7, :cond_12

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f1411c7

    goto :goto_5

    :pswitch_0
    const v1, 0x7f1411c6

    goto :goto_5

    :pswitch_1
    const v1, 0x7f1411c5

    goto :goto_5

    :pswitch_2
    const v1, 0x7f1411c4

    goto :goto_5

    :pswitch_3
    const v1, 0x7f1411c3

    goto :goto_5

    :pswitch_4
    const v1, 0x7f1411c2

    goto :goto_5

    :pswitch_5
    const v1, 0x7f1411c1

    goto :goto_5

    :pswitch_6
    const v1, 0x7f1411c0

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const v1, 0x7f1411b0

    goto :goto_5

    :pswitch_7
    const v1, 0x7f1411af

    goto :goto_5

    :pswitch_8
    const v1, 0x7f1411ae

    goto :goto_5

    :pswitch_9
    const v1, 0x7f1411ad

    goto :goto_5

    :pswitch_a
    const v1, 0x7f1411ac

    goto :goto_5

    :pswitch_b
    const v1, 0x7f1411ab

    goto :goto_5

    :pswitch_c
    const v1, 0x7f1411a9

    goto :goto_5

    :pswitch_d
    const v1, 0x7f1411a7

    :goto_5
    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v7, p1

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->m0:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_6
    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v0

    invoke-virtual {v0}, LZr/a;->z()Lcs/a;

    move-result-object v0

    iget-object v0, v0, Lcs/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    const-string p1, ""

    :goto_7
    move-object v2, p1

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->L()LGg/X;

    move-result-object p1

    invoke-virtual {p1, v0}, LGg/X;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_15
    const-string/jumbo p0, "wmReminder"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_8
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_9

    :cond_17
    move v3, v4

    :cond_18
    :goto_9
    if-nez v3, :cond_1a

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->n0:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->n0:Landroid/widget/TextView;

    if-eqz p0, :cond_1a

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->o0:Ljava/util/ArrayList;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v1, "mimoji"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->n2()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;->p0:Ljava/util/ArrayList;

    const v1, 0x7f1411b7

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
