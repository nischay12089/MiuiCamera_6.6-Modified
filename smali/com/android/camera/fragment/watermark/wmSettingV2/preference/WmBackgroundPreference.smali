.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001*B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u000e\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0012J\u0008\u0010)\u001a\u00020#H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00190\u0018j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0019`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "mWMManager",
        "Lcom/xiaomi/cam/watermark/WmBaseManager;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Lcom/xiaomi/cam/watermark/WmBaseManager;Landroid/util/AttributeSet;II)V",
        "mScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "isInit",
        "",
        "listener",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;",
        "getListener",
        "()Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;",
        "setListener",
        "(Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;)V",
        "idMap",
        "Ljava/util/LinkedHashMap;",
        "Lcom/xiaomi/json/parser/data/wmimp/res/WmBackground$Background;",
        "Lkotlin/collections/LinkedHashMap;",
        "mLastSelectItem",
        "Lmiuix/visual/check/VisualCheckBox;",
        "isDarkMode",
        "handler",
        "Landroid/os/Handler;",
        "updateRunnable",
        "Ljava/lang/Runnable;",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "setOnCheckedChangeListener",
        "setOnWmSettingPreviewListener",
        "onWmSettingPreviewListener",
        "onDetached",
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
.field public final d0:LGg/P;

.field public e0:Landroid/widget/HorizontalScrollView;

.field public f0:Z

.field public g0:Lu5/b;

.field public final h0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Les/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lmiuix/visual/check/VisualCheckBox;

.field public j0:Z

.field public final k0:Landroid/os/Handler;

.field public l0:LDr/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGg/P;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWMManager"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040725

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->d0:LGg/P;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->h0:Ljava/util/LinkedHashMap;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->k0:Landroid/os/Handler;

    const p1, 0x7f0e03e5

    iput p1, p0, Landroidx/preference/Preference;->U:I

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->G(Landroidx/preference/l;)V

    iget-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->f0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->f0:Z

    iget-object v3, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v3}, LGt/a;->F(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->j0:Z

    const v4, 0x7f0b0954

    invoke-virtual {v1, v4}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-static {v4, v5}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/HorizontalScrollView;

    iput-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->e0:Landroid/widget/HorizontalScrollView;

    const v4, 0x7f0b0cbd

    invoke-virtual {v1, v4}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type miuix.visual.check.VisualCheckGroup"

    invoke-static {v5, v6}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmiuix/visual/check/VisualCheckGroup;

    iget-object v6, v0, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v6, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_3

    iget-object v9, v0, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Landroidx/preference/PreferenceGroup;->l0(I)Landroidx/preference/Preference;

    move-result-object v9

    const-string v10, "getPreference(...)"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, -0x1

    :goto_1
    iget-object v6, v0, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v6, v6, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v8, v6, :cond_4

    :goto_2
    const v6, 0x7f0b0312

    invoke-virtual {v1, v6}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->d0:LGg/P;

    invoke-virtual {v6}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_b

    :cond_5
    const v8, 0x7f14117b

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    const v8, 0x7f0b0cc0

    invoke-virtual {v1, v8}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v8, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->e()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v9

    invoke-virtual {v9}, LGg/a0;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->a()Les/a;

    move-result-object v9

    iget-object v9, v9, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/a$a;

    iget-object v9, v9, Les/a$a;->a:Ljava/lang/String;

    :cond_7
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->a()Les/a;

    move-result-object v10

    iget-object v10, v10, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_10

    check-cast v12, Les/a$a;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v15, 0x7f0e03e6

    invoke-virtual {v11, v15, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const-string v15, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    invoke-static {v11, v15}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lmiuix/visual/check/VisualCheckBox;

    const v15, 0x7f0b0cbf

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const/16 v16, 0x0

    const-string v13, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v15, v13}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/ImageView;

    iget-object v13, v12, Les/a$a;->c:Ljava/lang/String;

    invoke-static {v13}, Les/a$b$a;->a(Ljava/lang/String;)Les/a$b;

    move-result-object v13

    iget-boolean v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->j0:Z

    if-eqz v4, :cond_9

    iget-object v4, v12, Les/a$a;->d:Ljava/lang/String;

    invoke-static {v4}, Les/a$b$a;->a(Ljava/lang/String;)Les/a$b;

    move-result-object v2

    iget-object v2, v2, Les/a$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v4}, Les/a$b$a;->a(Ljava/lang/String;)Les/a$b;

    move-result-object v2

    iget-object v2, v2, Les/a$b;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v2, v13, Les/a$b;->c:Ljava/lang/String;

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v13, "getContext(...)"

    invoke-static {v4, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, LGg/s;->b:Ljava/util/List;

    const-string v7, "cloud_watermark_material/setting_icon"

    if-nez v17, :cond_c

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, LQu/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object/from16 v4, v16

    :goto_6
    if-nez v4, :cond_b

    sget-object v4, LQu/w;->a:LQu/w;

    :cond_b
    move-object/from16 v17, v4

    sput-object v17, LGg/s;->b:Ljava/util/List;

    :cond_c
    move-object/from16 v4, v17

    invoke-static {v4, v2}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v6, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    invoke-interface {v4, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_7

    :cond_d
    move-object/from16 v13, v16

    :goto_7
    move-object/from16 v17, v6

    goto :goto_8

    :cond_e
    move-object/from16 v17, v6

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v7, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lhs/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_8
    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f14155f

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v12, Les/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iput-object v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->i0:Lmiuix/visual/check/VisualCheckBox;

    goto :goto_9

    :cond_f
    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const-string v6, "onBindViewHolder: "

    invoke-static {v4, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "TAG"

    invoke-static {v13, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->h0:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v6

    move v11, v14

    move-object/from16 v6, v17

    const v4, 0x7f0b0cbd

    goto/16 :goto_3

    :cond_10
    const/16 v16, 0x0

    invoke-static {}, LQu/n;->d0()V

    throw v16

    :cond_11
    move v2, v4

    const/16 v16, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v2, :cond_12

    move-object v13, v1

    check-cast v13, Lmiuix/visual/check/VisualCheckGroup;

    goto :goto_a

    :cond_12
    move-object/from16 v13, v16

    :goto_a
    if-eqz v13, :cond_13

    new-instance v1, LFs/b;

    invoke-direct {v1, v0}, LFs/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    :cond_13
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->i0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference$a;

    invoke-direct {v3, v5, v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference$a;-><init>(Lmiuix/visual/check/VisualCheckGroup;Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;Lmiuix/visual/check/VisualCheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_14
    :goto_b
    return-void
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->i0()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->l0:LDr/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->k0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
