.class public Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010O\u001a\u00020\u0007H\u0016J\u0008\u0010P\u001a\u00020\u0007H\u0016J\u0018\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0007J \u0010W\u001a\u00020R2\u0006\u0010X\u001a\u00020T2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0016J\u0008\u0010]\u001a\u00020RH\u0016J\u0010\u0010^\u001a\u00020R2\u0006\u0010_\u001a\u00020`H\u0016J\u0010\u0010a\u001a\u00020R2\u0006\u0010b\u001a\u00020`H\u0016J\u0010\u0010c\u001a\u00020R2\u0006\u0010d\u001a\u00020`H\u0002J\u0008\u0010e\u001a\u00020RH\u0004J\u0006\u0010f\u001a\u00020RJ\u0008\u0010g\u001a\u00020RH\u0002J\u0006\u0010h\u001a\u00020RJ\u000e\u0010i\u001a\u00020R2\u0006\u0010j\u001a\u00020kJ\u000e\u0010l\u001a\u00020R2\u0006\u0010j\u001a\u00020kJ\u0008\u0010m\u001a\u00020RH\u0016J\u0010\u0010n\u001a\u00020R2\u0006\u0010d\u001a\u00020`H\u0016J\u0008\u0010o\u001a\u00020RH\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u001a\u0010+\u001a\u00020,X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020,X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u001a\u00104\u001a\u000205X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020;X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020AX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020AX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ER\u001c\u0010I\u001a\u0004\u0018\u00010JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006p"
    }
    d2 = {
        "Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;",
        "Lcom/android/camera/fragment/top/secondmenu/BaseSecondMenu;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mTvShotInterval",
        "Landroid/widget/TextView;",
        "getMTvShotInterval",
        "()Landroid/widget/TextView;",
        "setMTvShotInterval",
        "(Landroid/widget/TextView;)V",
        "mTvShotCount",
        "getMTvShotCount",
        "setMTvShotCount",
        "mTvShotCountDot",
        "getMTvShotCountDot",
        "setMTvShotCountDot",
        "mTvShotCountInfinity",
        "getMTvShotCountInfinity",
        "setMTvShotCountInfinity",
        "mCustomSeekBarInterval",
        "Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;",
        "getMCustomSeekBarInterval",
        "()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;",
        "setMCustomSeekBarInterval",
        "(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V",
        "mCustomSeekBarCount",
        "getMCustomSeekBarCount",
        "setMCustomSeekBarCount",
        "mLayoutCount",
        "Landroid/view/View;",
        "getMLayoutCount",
        "()Landroid/view/View;",
        "setMLayoutCount",
        "(Landroid/view/View;)V",
        "mLayoutInterval",
        "getMLayoutInterval",
        "setMLayoutInterval",
        "mLlTimerMenu",
        "Landroid/widget/LinearLayout;",
        "getMLlTimerMenu",
        "()Landroid/widget/LinearLayout;",
        "setMLlTimerMenu",
        "(Landroid/widget/LinearLayout;)V",
        "mTvTimerMenu",
        "getMTvTimerMenu",
        "setMTvTimerMenu",
        "mImageViewBack",
        "Landroid/widget/ImageView;",
        "getMImageViewBack",
        "()Landroid/widget/ImageView;",
        "setMImageViewBack",
        "(Landroid/widget/ImageView;)V",
        "mTimerBurstRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMTimerBurstRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMTimerBurstRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mSeekBarIntervalWraper",
        "Lcom/android/camera/ui/seekbar/SeekBarDelegate;",
        "getMSeekBarIntervalWraper",
        "()Lcom/android/camera/ui/seekbar/SeekBarDelegate;",
        "setMSeekBarIntervalWraper",
        "(Lcom/android/camera/ui/seekbar/SeekBarDelegate;)V",
        "mSeekBarCountWraper",
        "getMSeekBarCountWraper",
        "setMSeekBarCountWraper",
        "mTBExtraAdapter",
        "Lcom/android/camera/fragment/top/ExtraAdapter;",
        "getMTBExtraAdapter",
        "()Lcom/android/camera/fragment/top/ExtraAdapter;",
        "setMTBExtraAdapter",
        "(Lcom/android/camera/fragment/top/ExtraAdapter;)V",
        "getLayout",
        "getMenuHeight",
        "initSecondMenu",
        "",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "touchListener",
        "Landroid/view/View$OnTouchListener;",
        "initTopTimerBurstMenu",
        "onClickListener",
        "onLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "slideSwitchListener",
        "Lcom/android/camera/ui/SlideSwitchButton$SlideSwitchListener;",
        "updateTimerBurstLayout",
        "switchExtraTimerBurstMenu",
        "switch",
        "",
        "updateSeekBarColor",
        "switchOn",
        "updateTimerBurstTextColor",
        "changeColor",
        "refreshBurstBarParameter",
        "resetTimerBurst",
        "refreshBurstBarColor",
        "refreshTimerBurstText",
        "setLayoutCountOpacity",
        "alpha",
        "",
        "setLayoutIntervalOpacity",
        "updateMenuContent",
        "onThemeChanged",
        "updateFromTopBar",
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


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:LE8/h;

.field public n:LE8/h;

.field public o:Lo5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-class v2, Lw7/c;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.camera.ui.seekbar.SeekBarValueListener"

    invoke-static {v1, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, LE8/i;

    new-instance v1, LE8/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le2/l;->b:[I

    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result v5

    const-string v6, "pref_camera_timer_burst_interval"

    invoke-static {v6}, Lcom/android/camera/data/data/E;->n(Ljava/lang/String;)F

    move-result v7

    new-instance v9, LD5/e;

    invoke-direct {v9, v0}, LD5/e;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lf2/b;->e()Z

    move-result v6

    const v18, 0x7f150150

    const v19, 0x7f150151

    if-eqz v6, :cond_0

    move/from16 v11, v19

    goto :goto_0

    :cond_0
    move/from16 v11, v18

    :goto_0
    sget-object v6, Lna/a;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v12

    move-object v6, v3

    new-instance v3, LE8/c;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x1

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v13

    const/4 v13, 0x1

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v20

    invoke-direct/range {v3 .. v17}, LE8/c;-><init>([IIIFILE8/j;ZIIZZLE8/b;LE8/i;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMCustomSeekBarInterval()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LE8/h;-><init>(Landroid/content/Context;LE8/c;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->setMSeekBarIntervalWraper(LE8/h;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->e()I

    move-result v1

    div-int/lit8 v5, v1, 0xa

    new-instance v1, LE8/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v6, v21

    invoke-static {v2, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le2/l;->a:[I

    const-string v3, "pref_camera_timer_burst_total_count"

    invoke-static {v3}, Lcom/android/camera/data/data/E;->n(Ljava/lang/String;)F

    move-result v7

    new-instance v9, LSc/A;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf2/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v11, v19

    goto :goto_1

    :cond_1
    move/from16 v11, v18

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v12

    new-instance v3, LE8/c;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v17}, LE8/c;-><init>([IIIFILE8/j;ZIIZZLE8/b;LE8/i;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMCustomSeekBarCount()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LE8/h;-><init>(Landroid/content/Context;LE8/c;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->setMSeekBarCountWraper(LE8/h;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lw7/c;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v0, Lw7/c;

    invoke-virtual {v0}, Lw7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf2/b;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMTvShotCountDot()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v3, 0x7f060b26

    invoke-virtual {v2, v3, v0}, Lf2/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMTvShotCountInfinity()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lf2/e;->c:Lf2/e;

    invoke-virtual {v2, v3, v0}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMTvShotCountDot()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMTvShotCountInfinity()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMTvShotCountDot()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMTvShotCountInfinity()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMSeekBarIntervalWraper()LE8/h;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f060be4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3, p1}, LE8/h;->n(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMCustomSeekBarInterval()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMSeekBarCountWraper()LE8/h;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1, p1}, LE8/h;->n(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMCustomSeekBarCount()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMLlTimerMenu()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lp9/t;->M(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMTvTimerMenu()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lp9/t;->M(Landroid/content/Context;)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lp9/t;->M(Landroid/content/Context;)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMTvTimerMenu()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMTvShotInterval()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lp9/t;->M(Landroid/content/Context;)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lp9/t;->M(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMTvShotInterval()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMCustomSeekBarCount()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMCustomSeekBarInterval()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0593

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lf2/b;->e()Z

    move-result v1

    sget-object v3, Lf2/e;->c:Lf2/e;

    const v4, 0x7f06042c

    invoke-virtual {v3, v4, v1}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, LK2/e;->g:I

    invoke-static {}, LK2/b;->u()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, LK2/b;->t()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v3, 0x2

    int-to-float v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0716da

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v5, v4

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0716ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v5, v4

    sub-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f141359

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 v5, 0x42fa0000    # 125.0f

    add-float/2addr p0, v5

    mul-float/2addr v4, v1

    cmpl-float p0, p0, v4

    if-lez p0, :cond_0

    new-instance p0, LG4/e;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, LG4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMTvShotInterval()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f06042c

    invoke-virtual {v1, v2, p1}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMTvShotCount()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lf2/e;->c:Lf2/e;

    invoke-virtual {v1, v2, p1}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMCustomSeekBarInterval()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p1

    const v0, 0x7f060be1

    invoke-static {v0}, Lf2/b;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgressTextColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMCustomSeekBarInterval()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p1

    const v1, 0x7f060beb

    invoke-static {v1}, Lf2/b;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setLabelTextColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMCustomSeekBarCount()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p1

    invoke-static {v0}, Lf2/b;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgressTextColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMCustomSeekBarCount()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p0

    invoke-static {v1}, Lf2/b;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setLabelTextColor(I)V

    return-void
.end method

.method public getLayout()I
    .locals 0

    const p0, 0x7f0e03ba

    return p0
.end method

.method public final getMCustomSeekBarCount()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mCustomSeekBarCount"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMCustomSeekBarInterval()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mCustomSeekBarInterval"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMImageViewBack()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->k:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mImageViewBack"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMLayoutCount()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->g:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mLayoutCount"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMLayoutInterval()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->h:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mLayoutInterval"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMLlTimerMenu()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->i:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mLlTimerMenu"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMSeekBarCountWraper()LE8/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->n:LE8/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mSeekBarCountWraper"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMSeekBarIntervalWraper()LE8/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->m:LE8/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mSeekBarIntervalWraper"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMTBExtraAdapter()Lo5/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->o:Lo5/c;

    return-object p0
.end method

.method public final getMTimerBurstRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTimerBurstRecyclerView"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMTvShotCount()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTvShotCount"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMTvShotCountDot()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTvShotCountDot"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMTvShotCountInfinity()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTvShotCountInfinity"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMTvShotInterval()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTvShotInterval"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMTvTimerMenu()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->j:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTvTimerMenu"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getMenuHeight()I
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07178a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07175a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0716cc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071759

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0716cb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    return p0
.end method

.method public final setLayoutCountOpacity(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMLayoutCount()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setLayoutIntervalOpacity(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMLayoutInterval()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setMCustomSeekBarCount(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    return-void
.end method

.method public final setMCustomSeekBarInterval(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    return-void
.end method

.method public final setMImageViewBack(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMLayoutCount(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->g:Landroid/view/View;

    return-void
.end method

.method public final setMLayoutInterval(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->h:Landroid/view/View;

    return-void
.end method

.method public final setMLlTimerMenu(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMSeekBarCountWraper(LE8/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->n:LE8/h;

    return-void
.end method

.method public final setMSeekBarIntervalWraper(LE8/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->m:LE8/h;

    return-void
.end method

.method public final setMTBExtraAdapter(Lo5/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->o:Lo5/c;

    return-void
.end method

.method public final setMTimerBurstRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setMTvShotCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final setMTvShotCountDot(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final setMTvShotCountInfinity(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->d:Landroid/widget/TextView;

    return-void
.end method

.method public final setMTvShotInterval(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final setMTvTimerMenu(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->j:Landroid/widget/LinearLayout;

    return-void
.end method
