.class public final LR5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le2/f;->a:Le2/f;

    sget-object v1, Le2/f;->b:Le2/f;

    sget-object v2, Le2/f;->c:Le2/f;

    filled-new-array {v0, v1, v2}, [Le2/f;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LR5/d;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    return-void

    :cond_0
    new-instance v6, LR5/a;

    invoke-direct {v6, p0, p1, p2}, LR5/a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const v1, 0x7f13023f

    const v2, 0x7f0711d5

    const v3, 0x7f0711ce

    const v4, 0x7f0711cf

    const-string v5, "getString(...)"

    packed-switch p1, :pswitch_data_0

    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    const-string v3, "pref_first_ai_mode_guide_shown_key"

    invoke-virtual {p1, v3, p2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v6}, LR5/a;->run()V

    return-void

    :cond_1
    new-instance v11, LC4/L;

    const/4 p1, 0x4

    invoke-direct {v11, v6, p1}, LC4/L;-><init>(Ljava/lang/Object;I)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->t1()Z

    move-result p1

    const v3, 0x7f140bec

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0711d1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0711d0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, LR5/e;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140bdf

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080f14

    invoke-direct {v1, v4, v2, v3}, LR5/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LR5/e;

    const v3, 0x7f140bed

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140be0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080f15

    invoke-direct {v2, v5, v3, v4}, LR5/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [LR5/e;

    move-result-object v1

    invoke-static {v1}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LR5/h;

    invoke-direct {v2, p0}, LR5/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, p2}, Lmiuix/appcompat/app/h;->setCancelable(Z)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    iput-object v1, v2, LR5/h;->q:Ljava/util/List;

    iput p1, v2, LR5/h;->r:I

    iget-object p1, v2, Lmiuix/appcompat/app/h;->f:Lmiuix/appcompat/app/AlertController;

    iput-boolean p2, p1, Lmiuix/appcompat/app/AlertController;->U0:Z

    new-instance p1, LS5/c;

    invoke-direct {p1, v11}, LS5/c;-><init>(LC4/L;)V

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2, p0}, LF1/g4;->c(Lmiuix/appcompat/app/h;Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140bde

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140bdc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LR5/b;

    invoke-direct {p2, v0}, LR5/b;-><init>(I)V

    new-instance v0, Lvr/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lvr/s;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 p2, 0x0

    iput-object p2, v0, Lvr/s;->b:Lvr/u;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v9

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-static/range {v7 .. v12}, LS5/d;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/Runnable;I)LR5/k;

    move-result-object p0

    iget-object p2, p0, Lmiuix/appcompat/app/h;->f:Lmiuix/appcompat/app/AlertController;

    const/4 v1, -0x1

    invoke-virtual {p2, v1, p1, v0}, Lmiuix/appcompat/app/AlertController;->z(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LR5/c;

    invoke-direct {p1, p0}, LR5/c;-><init>(LR5/k;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    return-void

    :pswitch_1
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->H0()V

    invoke-virtual {v6}, LR5/a;->run()V

    return-void

    :pswitch_2
    move-object v2, p0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string p1, "pref_first_pixel_200m_guide_shown_key"

    invoke-virtual {p0, p1, p2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0x7f140beb

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f140bdd

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v5, 0x7f080f13

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LF1/g4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILR5/a;I)V

    invoke-static {p1, v0}, LF1/K2;->c(Ljava/lang/String;Z)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v6}, LR5/a;->run()V

    return-void

    :pswitch_3
    move-object v2, p0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string p1, "pref_first_idphoto_guide_shown_key"

    invoke-virtual {p0, p1, p2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v6}, LR5/a;->run()V

    return-void

    :cond_5
    const p0, 0x7f140bf0

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f140be3

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v5, 0x7f080f18

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LF1/g4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILR5/a;I)V

    invoke-static {p1, v0}, LF1/K2;->c(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    move-object v7, p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->M3(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string p1, "pref_first_smart_composition_guide_shown_key"

    invoke-virtual {p0, p1, p2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const p0, 0x7f140d52

    invoke-virtual {v7, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f140be8

    invoke-virtual {v7, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    move-object v5, p0

    move-object v2, v7

    move v7, p2

    invoke-static/range {v2 .. v7}, LS5/d;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/Runnable;I)LR5/k;

    move-result-object p0

    invoke-static {p0, v2}, LF1/g4;->c(Lmiuix/appcompat/app/h;Landroid/app/Activity;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    invoke-virtual {p0, p1, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {v6}, LR5/a;->run()V

    return-void

    :pswitch_5
    move-object v2, p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->Q3(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string p1, "pref_first_super_moon_guide_shown_key"

    invoke-virtual {p0, p1, p2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const p0, 0x7f140b4b

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f140be9

    invoke-virtual {v2, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0711d6

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f130244

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    move-object v5, p0

    invoke-static/range {v2 .. v7}, LS5/d;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/Runnable;I)LR5/k;

    move-result-object p0

    invoke-static {p0, v2}, LF1/g4;->c(Lmiuix/appcompat/app/h;Landroid/app/Activity;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    invoke-virtual {p0, p1, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v6}, LR5/a;->run()V

    return-void

    :pswitch_6
    move-object v2, p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->a3(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string p1, "pref_first_long_press_switch_video_guide_shown_key"

    invoke-virtual {p0, p1, p2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    const p0, 0x7f140bf2

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f140be6

    invoke-virtual {v2, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v5, 0x7f080f1b

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LF1/g4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILR5/a;I)V

    invoke-static {p1, v0}, LF1/K2;->c(Ljava/lang/String;Z)V

    return-void

    :cond_b
    :goto_3
    invoke-virtual {v6}, LR5/a;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
