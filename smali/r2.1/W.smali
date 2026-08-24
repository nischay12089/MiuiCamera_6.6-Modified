.class public final Lr2/W;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;
.implements Lcom/android/camera/data/data/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/W$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lr2/W$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, LQh/e;->config_name_video_quality:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lr2/W;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "slow_motion_480_direct"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "slow_motion_960"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "slow_motion_480"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "slow_motion_240"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "slow_motion_120"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "slow_motion_3840"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "slow_motion_1920"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "slow_motion_960_direct"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget p0, LQh/e;->accessibility_camera_video_slow_motion_fps:I

    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, LQh/e;->accessibility_camera_video_960fps_240:I

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, LQh/e;->accessibility_camera_video_960fps_120:I

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, LQh/e;->moiton_detection_video_3840fps_3840:I

    const/16 v1, 0xf00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, LQh/e;->accessibility_camera_video_slow_motion_fps:I

    const/16 v1, 0x780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, LQh/e;->accessibility_camera_video_960fps_960:I

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/B;

    invoke-virtual {p0, p1}, Lr2/W;->r(Lcom/android/camera/data/data/B;)V

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "checkValueValid: invalid value: "

    invoke-static {p0, p2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigSlowMotion"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lr2/W;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    const-string v2, "key_new_slow_motion"

    invoke-virtual {v1, v2, v0}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Lr2/W;->checkValueValid(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "reset invalid value "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentConfigSlowMotion"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-boolean v1, v1, Lcom/android/camera/data/data/d;->t:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "slow_motion_120"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LQh/e;->pref_camera_video_fps_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "key_new_slow_motion"

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigSlowMotion"

    return-object p0
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xac

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-boolean v3, v2, Lcom/android/camera/data/data/d;->t:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lr2/W;->e:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "slow_motion_3840"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r(Lcom/android/camera/data/data/B;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v1, Lcom/android/camera/data/data/B;->a:I

    iget v4, v1, Lcom/android/camera/data/data/B;->b:I

    iget-object v1, v1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    invoke-virtual {v0, v3}, Lr2/W;->isSupportMode(I)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_0

    iput v6, v0, Lr2/W;->a:I

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, v0, Lr2/W;->e:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v7, Lr2/X;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/X;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lj9/f;->A0(Lj9/e;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v3}, Lr2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "6"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "8"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1280x720:"

    goto :goto_0

    :cond_1
    const-string v3, "3840x2160:"

    goto :goto_0

    :cond_2
    const-string v3, "1920x1080:"

    :goto_0
    const-string v9, "ComponentConfigSlowMotion"

    const/16 v10, 0x78

    const-string/jumbo v11, "slow_motion_120"

    const/4 v12, 0x0

    if-nez v4, :cond_10

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->O0()S

    move-result v4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " Rear Max FPS is "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v10, :cond_d

    const/16 v9, 0xf0

    const/16 v13, 0x1e0

    if-eq v4, v9, :cond_b

    const/16 v14, 0xf00

    const/16 v15, 0x780

    const/16 v16, 0x1

    if-eq v4, v13, :cond_8

    const/16 v2, 0x3c0

    if-eq v4, v2, :cond_5

    if-eq v4, v15, :cond_4

    if-eq v4, v14, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v6, v10, Lcom/android/camera/data/data/d;->c:I

    iput v6, v10, Lcom/android/camera/data/data/d;->d:I

    iput v6, v10, Lcom/android/camera/data/data/d;->e:I

    iput v6, v10, Lcom/android/camera/data/data/d;->f:I

    iput v6, v10, Lcom/android/camera/data/data/d;->h:I

    iput v6, v10, Lcom/android/camera/data/data/d;->j:I

    iput v6, v10, Lcom/android/camera/data/data/d;->k:I

    iput v12, v10, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v14, "slow_motion_3840"

    iput-object v14, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v9, LX6/i;->a:LX6/j;

    invoke-interface {v9, v14}, LX6/j;->x(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v14}, LX6/j;->x(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v9, v14}, LX6/j;->x(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v14}, Lr2/W;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v14}, Lr2/W;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v12, v10, Lcom/android/camera/data/data/d;->t:Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-ne v4, v15, :cond_5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v9, "slow_motion_1920"

    iput-object v9, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v10, LX6/i;->a:LX6/j;

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v14

    iput v14, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v14

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v9}, Lr2/W;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lr2/W;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v12, v2, Lcom/android/camera/data/data/d;->t:Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v4, v15, :cond_7

    const/16 v2, 0x3c0

    if-ne v4, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v2, 0xf00

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0xf0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v9, "slow_motion_960"

    iput-object v9, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v10, LX6/i;->a:LX6/j;

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v14

    iput v14, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v14

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v9}, Lr2/W;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lr2/W;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v12, v2, Lcom/android/camera/data/data/d;->t:Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_3
    if-ne v4, v2, :cond_8

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3c0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v9, "slow_motion_960_direct"

    iput-object v9, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v10, LX6/i;->a:LX6/j;

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v14

    iput v14, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v14

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v9}, Lr2/W;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lr2/W;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v12, v2, Lcom/android/camera/data/data/d;->t:Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-ne v4, v13, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x78

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v9, "slow_motion_480"

    iput-object v9, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v10, LX6/i;->a:LX6/j;

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v14

    iput v14, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v14

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v9}, Lr2/W;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lr2/W;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v12, v2, Lcom/android/camera/data/data/d;->t:Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq v4, v15, :cond_a

    const/16 v2, 0xf00

    if-ne v4, v2, :cond_c

    :cond_a
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v9, "slow_motion_480_direct"

    iput-object v9, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v10, LX6/i;->a:LX6/j;

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v14

    iput v14, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v14

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v10, v9}, LX6/j;->x(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v9}, Lr2/W;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lr2/W;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v12, v2, Lcom/android/camera/data/data/d;->t:Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/16 v16, 0x1

    :cond_c
    :goto_4
    if-eq v4, v13, :cond_e

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0xf0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v4, "slow_motion_240"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v9, LX6/i;->a:LX6/j;

    invoke-interface {v9, v4}, LX6/j;->x(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v4}, LX6/j;->x(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v9, v4}, LX6/j;->x(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v4}, Lr2/W;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4}, Lr2/W;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v12, v2, Lcom/android/camera/data/data/d;->t:Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/16 v16, 0x1

    :cond_e
    :goto_5
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x78

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v3, LX6/i;->a:LX6/j;

    invoke-interface {v3, v11}, LX6/j;->x(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v11}, LX6/j;->x(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v11}, LX6/j;->x(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v11}, Lr2/W;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v11}, Lr2/W;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v12, v2, Lcom/android/camera/data/data/d;->t:Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_10
    const/16 v16, 0x1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d0()S

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, " Front Max FPS is "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    const/16 v4, 0x78

    if-eq v2, v4, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Please check Product Design, font only support 120FPS, current is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v3, LX6/i;->a:LX6/j;

    invoke-interface {v3, v11}, LX6/j;->x(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v11}, LX6/j;->x(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v11}, LX6/j;->x(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v11}, Lr2/W;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v11}, Lr2/W;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v12, v2, Lcom/android/camera/data/data/d;->t:Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const-string v2, "Font camera do not support slow motion"

    invoke-static {v9, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v2, "CameraCapabilities"

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v3, v1, Lj9/e;->p5:Ljava/lang/Integer;

    if-nez v3, :cond_17

    sget-object v3, Lga/w0;->H3:Lga/D0;

    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "SupportSlowMotionCameraValue\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is null"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0xbabe

    iget-object v5, v1, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lj9/e;->p5:Ljava/lang/Integer;

    goto :goto_9

    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lj9/e;->p5:Ljava/lang/Integer;

    :cond_17
    :goto_9
    iget-object v3, v1, Lj9/e;->p5:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_a
    iput v6, v0, Lr2/W;->a:I

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_18
    iget-object v3, v1, Lj9/e;->o5:Ljava/util/Map;

    if-nez v3, :cond_1d

    sget-object v3, Lga/w0;->H3:Lga/D0;

    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget v4, Lga/E0;->a:I

    iget-object v5, v1, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_19

    const-string v3, "SupportSlowMotionCameraLens\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is no value"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v2, v1, Lj9/e;->o5:Ljava/util/Map;

    goto :goto_d

    :cond_19
    const-string v4, "SupportSlowMotionCameraLens =    "

    invoke-static {v4, v3}, LV9/Z1;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v7, "ultra_wide"

    const-string/jumbo v8, "tele"

    const-string/jumbo v5, "wide"

    const-string v6, "Front"

    const-string/jumbo v9, "ultra_tele"

    const-string v10, "mmw"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    :goto_b
    if-ge v12, v4, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shl-int v7, v16, v12

    and-int/2addr v6, v7

    if-lez v6, :cond_1a

    aget-object v6, v5, v12

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    aget-object v6, v5, v12

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1b
    iput-object v2, v1, Lj9/e;->o5:Ljava/util/Map;

    goto :goto_d

    :cond_1c
    const-string v3, "SupportSlowMotionCameraLens\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is null"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v2, v1, Lj9/e;->o5:Ljava/util/Map;

    :cond_1d
    :goto_d
    iget-object v1, v1, Lj9/e;->o5:Ljava/util/Map;

    :goto_e
    iput-object v1, v0, Lr2/W;->e:Ljava/util/Map;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->Y()Lj9/e;

    move-result-object v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->W()Lj9/e;

    move-result-object v2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->X()Lj9/e;

    move-result-object v3

    invoke-static {v1}, Lj9/f;->A0(Lj9/e;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lr2/W;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lj9/f;->A0(Lj9/e;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lr2/W;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lj9/f;->A0(Lj9/e;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lr2/W;->d:Ljava/util/ArrayList;

    return-void
.end method
