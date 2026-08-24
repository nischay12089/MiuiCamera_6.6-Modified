.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020!H\u0002J\u0008\u0010%\u001a\u00020!H\u0002J\u000e\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u001cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "wmManager",
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
        "checkBorderLocationGroup",
        "Lmiuix/visual/check/VisualCheckGroup;",
        "borderLocationIdMap",
        "Ljava/util/LinkedHashMap;",
        "Lmiuix/visual/check/VisualCheckBox;",
        "Lkotlin/collections/LinkedHashMap;",
        "borderLocationList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "borderLocationDescList",
        "borderLocationIconList",
        "mWmSettingPreviewListener",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;",
        "isInit",
        "",
        "mWmManager",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "setOnCheckedChangeListener",
        "initReferenceCheckState",
        "setOnWmSettingPreviewListener",
        "listener",
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
.field public d0:Lmiuix/visual/check/VisualCheckGroup;

.field public final e0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/visual/check/VisualCheckBox;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lu5/b;

.field public j0:Z

.field public final k0:LGg/P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGg/P;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wmManager"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040725

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->e0:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->f0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->g0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->h0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->k0:LGg/P;

    const p1, 0x7f0e03f6

    iput p1, p0, Landroidx/preference/Preference;->U:I

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->G(Landroidx/preference/l;)V

    iget-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->j0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->j0:Z

    const v3, 0x7f0b0954

    invoke-virtual {v1, v3}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-static {v3, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/HorizontalScrollView;

    iget-object v3, v0, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v6, v0, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->l0(I)Landroidx/preference/Preference;

    move-result-object v6

    const-string v7, "getPreference(...)"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_1
    iget-object v3, v0, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v5, v3, :cond_4

    :goto_2
    const v3, 0x7f0b0312

    invoke-virtual {v1, v3}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v3, 0x7f0b0cc1

    invoke-virtual {v1, v3}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v5}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->k0:LGg/P;

    invoke-virtual {v5}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v6

    iget-object v7, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->j0()Les/e;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v6, Les/e;->a:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "orientation_border"

    invoke-static {v9, v10}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/e$a;

    iget-object v9, v9, Les/e$a;->a:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/e$a;

    iget-object v9, v9, Les/e$a;->b:Ljava/util/ArrayList;

    if-eqz v9, :cond_8

    iput-object v9, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->f0:Ljava/util/ArrayList;

    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/e$a;

    iget-object v9, v9, Les/e$a;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_9

    iput-object v9, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->g0:Ljava/util/ArrayList;

    :cond_9
    invoke-static {v7}, LGt/a;->F(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/e$a;

    iget-object v8, v8, Les/e$a;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    iput-object v8, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->h0:Ljava/util/ArrayList;

    goto :goto_3

    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/e$a;

    iget-object v8, v8, Les/e$a;->d:Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    iput-object v8, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->h0:Ljava/util/ArrayList;

    goto :goto_3

    :cond_b
    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->e0:Ljava/util/LinkedHashMap;

    const-string v9, "checkBorderLocationGroup"

    if-nez v3, :cond_13

    const v3, 0x7f0b0132

    invoke-virtual {v1, v3}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type miuix.visual.check.VisualCheckGroup"

    invoke-static {v1, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/visual/check/VisualCheckGroup;

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->d0:Lmiuix/visual/check/VisualCheckGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->f0:Ljava/util/ArrayList;

    invoke-static {v1}, LQu/u;->f1(Ljava/util/List;)LQu/A;

    move-result-object v1

    invoke-virtual {v1}, LQu/A;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    move-object v3, v1

    check-cast v3, LQu/B;

    iget-object v10, v3, LQu/B;->a:Ljava/util/Iterator;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v3}, LQu/B;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQu/z;

    iget v10, v3, LQu/z;->a:I

    iget-object v3, v3, LQu/z;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    iget-object v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->d0:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v12, :cond_12

    const v13, 0x7f0e03f7

    invoke-virtual {v11, v13, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    invoke-static {v11, v12}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lmiuix/visual/check/VisualCheckBox;

    const v12, 0x7f0b0133

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "findViewById(...)"

    invoke-static {v12, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/ImageView;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "getContext(...)"

    invoke-static {v13, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LGg/s;->b:Ljava/util/List;

    const/16 v16, 0x0

    const-string v8, "cloud_watermark_material/setting_icon"

    if-nez v15, :cond_e

    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v13}, LQu/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_6

    :cond_c
    move-object/from16 v13, v16

    :goto_6
    if-nez v13, :cond_d

    sget-object v13, LQu/w;->a:LQu/w;

    :cond_d
    move-object v15, v13

    sput-object v15, LGg/s;->b:Ljava/util/List;

    :cond_e
    iget-object v13, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->h0:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v5}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v8

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->h0:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v8, v8, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    invoke-interface {v8, v13}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_7

    :cond_f
    move-object/from16 v8, v16

    goto :goto_7

    :cond_10
    new-array v13, v4, [Ljava/lang/String;

    invoke-static {v8, v13}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    iget-object v13, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->h0:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lhs/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_7
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->d0:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_11
    invoke-static {v9}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_12
    const/16 v16, 0x0

    invoke-static {v9}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_13
    const/16 v16, 0x0

    invoke-virtual {v5}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v1

    goto :goto_8

    :cond_14
    move-object/from16 v1, v16

    :goto_8
    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, LGg/a0;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "initReferenceCheckState->borderLocation:"

    invoke-static {v3, v1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "WmBorderLocationPreference"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "<get-entries>(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LQu/u;->f1(Ljava/util/List;)LQu/A;

    move-result-object v3

    invoke-virtual {v3}, LQu/A;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_9
    move-object v4, v3

    check-cast v4, LQu/B;

    iget-object v5, v4, LQu/B;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, LQu/B;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQu/z;

    const-string v5, "component2(...)"

    iget-object v4, v4, LQu/z;->b:Ljava/lang/Object;

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v4, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->d0:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v1, :cond_17

    new-instance v2, LAr/c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LAr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    return-void

    :cond_17
    invoke-static {v9}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_18
    :goto_a
    return-void
.end method
