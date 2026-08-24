.class public final Lr2/z;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/y;
.implements Lcom/android/camera/data/data/n;
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lr2/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lr2/z;->a:Landroid/util/SparseBooleanArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public static n()[I
    .locals 3

    sget-object v0, LX6/i;->a:LX6/j;

    const-string v1, "auto"

    invoke-interface {v0, v1}, LX6/j;->J(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, LX6/j;->J(Ljava/lang/String;)I

    move-result v0

    sget v1, LQh/b;->ic_new_config_hdr_auto_label:I

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public static o()[I
    .locals 3

    sget-object v0, LX6/i;->a:LX6/j;

    const-string v1, "auto"

    invoke-interface {v0, v1}, LX6/j;->J(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, LX6/j;->J(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static p()[I
    .locals 3

    sget-object v0, LX6/i;->a:LX6/j;

    const-string v1, "off"

    invoke-interface {v0, v1}, LX6/j;->J(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, LX6/j;->J(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/B;

    invoke-virtual {p0, p1}, Lr2/z;->w(Lcom/android/camera/data/data/B;)V

    return-void
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr2/z;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lr2/z;->u(I)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "auto"

    const-string v1, "off"

    const-string v2, "on"

    invoke-virtual {p0, p1}, Lr2/z;->u(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0xa2

    if-ne v3, p1, :cond_2

    iget-boolean v4, p0, Lr2/z;->i:Z

    if-eqz v4, :cond_2

    const-string p0, "normal"

    return-object p0

    :cond_2
    iget-boolean v4, p0, Lr2/z;->h:Z

    if-eqz v4, :cond_5

    if-ne v3, p1, :cond_3

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/16 v2, 0xa3

    if-eq v2, p1, :cond_4

    const/16 v2, 0xa8

    if-eq v2, p1, :cond_4

    const/16 v2, 0xe6

    if-eq v2, p1, :cond_4

    const/16 v2, 0xe7

    if-eq v2, p1, :cond_4

    const/16 v2, 0xcd

    if-eq v2, p1, :cond_4

    const/16 v2, 0xe4

    if-eq v2, p1, :cond_4

    iget-boolean p0, p0, Lr2/z;->c:Z

    if-eqz p0, :cond_b

    :cond_4
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->r2()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lr2/z;->c:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lr2/z;->d:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p0, p0, Lr2/z;->b:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :pswitch_1
    return-object v2

    :cond_a
    :goto_1
    iget-boolean p0, p0, Lr2/z;->b:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    :pswitch_2
    return-object v1

    :cond_c
    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->pref_camera_hdr_title:I

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
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0xe6

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa8

    if-ne p1, p0, :cond_1

    :cond_0
    const/16 p1, 0xa3

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "pref_camera_hdr_key_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lr2/z;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

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

    const-string p0, "ComponentConfigHdr"

    return-object p0
.end method

.method public final getValueSelectedShadowDrawable(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, p1}, LX6/j;->J(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, p1}, LX6/j;->J(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p0, LQh/b;->ic_new_config_hdr_normal_mm:I

    return p0

    :cond_2
    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, LQh/b;->ic_new_config_hdr_normal_mm:I

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 2

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa2

    const-string v0, "pref_camera_hdr_key_"

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xab

    if-eq p1, p0, :cond_3

    const/16 p0, 0xac

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_hdr_key"

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->C()I

    move-result v1

    invoke-virtual {v0, v1}, LJe/c;->L1(I)Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->S1()Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "pref_pro_video_hdr_key"

    return-object p0

    :cond_3
    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified hdr"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, LQh/e;->accessibility_hdr_off:I

    return p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, LQh/e;->accessibility_hdr_auto:I

    return p0

    :cond_1
    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->O2()Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa8

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe6

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_2

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe8

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LQh/e;->accessibility_hdr_on:I

    return p0

    :cond_3
    :goto_0
    sget p0, LQh/e;->accessibility_hdr_auto:I

    return p0

    :cond_4
    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LQh/e;->accessibility_hdr_on:I

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr2/z;->y(IZ)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t(ILj9/e;Ljava/util/ArrayList;)V
    .locals 8

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "off"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {}, Lr2/z;->p()[I

    move-result-object v4

    aget v4, v4, v2

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    sget-object v4, LX6/i;->a:LX6/j;

    invoke-interface {v4, v3}, LX6/j;->J(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lr2/z;->p()[I

    move-result-object v5

    aget v5, v5, v2

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v3}, LX6/j;->J(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    sget v3, LQh/e;->pref_camera_hdr_entry_off:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget-object v3, Lga/A0;->p:Lga/D0;

    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iput-boolean v0, p0, Lr2/z;->b:Z

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/android/camera/data/data/d;->c:I

    iput v1, v3, Lcom/android/camera/data/data/d;->d:I

    iput v1, v3, Lcom/android/camera/data/data/d;->e:I

    iput v1, v3, Lcom/android/camera/data/data/d;->f:I

    iput v1, v3, Lcom/android/camera/data/data/d;->h:I

    iput v1, v3, Lcom/android/camera/data/data/d;->j:I

    iput v1, v3, Lcom/android/camera/data/data/d;->k:I

    iput v2, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "auto"

    iput-object v5, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {}, Lr2/z;->n()[I

    move-result-object v6

    aget v6, v6, v2

    iput v6, v3, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v5}, LX6/j;->J(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lr2/z;->n()[I

    move-result-object v6

    aget v6, v6, v2

    iput v6, v3, Lcom/android/camera/data/data/d;->f:I

    invoke-static {}, Lr2/z;->n()[I

    invoke-static {}, Lr2/z;->n()[I

    move-result-object v6

    const/4 v7, 0x2

    aget v6, v6, v7

    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    sget v6, LQh/e;->pref_camera_hdr_entry_auto:I

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v4, v5}, LX6/j;->J(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/android/camera/data/data/d;->g:I

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->O2()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa3

    if-eq p1, v3, :cond_3

    const/16 v3, 0xe6

    if-eq p1, v3, :cond_3

    const/16 v3, 0xe7

    if-eq p1, v3, :cond_3

    const/16 v3, 0xe4

    if-eq p1, v3, :cond_3

    const/16 v3, 0xcd

    if-eq p1, v3, :cond_3

    const/16 v3, 0xaf

    if-eq p1, v3, :cond_3

    const/16 v3, 0xe8

    if-eq p1, v3, :cond_3

    :cond_2
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    iput v1, p1, Lcom/android/camera/data/data/d;->d:I

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    iput v1, p1, Lcom/android/camera/data/data/d;->h:I

    iput v1, p1, Lcom/android/camera/data/data/d;->j:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    iput v2, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "normal"

    iput-object v1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {}, Lr2/z;->o()[I

    move-result-object v3

    aget v3, v3, v2

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    sget v3, LQh/b;->ic_new_config_hdr_normal:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lr2/z;->o()[I

    move-result-object v3

    aget v2, v3, v2

    iput v2, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v1}, LX6/j;->J(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    sget v1, LQh/e;->pref_simple_hdr_entry_on:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lga/A0;->q:Lga/D0;

    invoke-virtual {p1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lr2/z;->e:Z

    :cond_4
    return-void
.end method

.method public final u(I)Z
    .locals 2

    invoke-static {p1}, Lcom/android/camera/data/data/w;->Y(I)Z

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->C()I

    move-result v1

    invoke-virtual {v0, v1}, LJe/c;->L1(I)Z

    iget-object p0, p0, Lr2/z;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2, p2}, LEw/k;->j(ILjava/lang/String;)I

    move-result p2

    invoke-static {v2, p3}, LEw/k;->j(ILjava/lang/String;)I

    move-result p3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->P()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/f;->H2(Lj9/e;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->P()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/f;->l4(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa2

    if-ne p1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "off"

    const/16 v3, 0x69

    const/16 v4, 0x67

    const/4 v5, 0x3

    const/16 v6, 0x68

    const/4 v7, 0x1

    if-eqz p2, :cond_2

    if-ne v6, p2, :cond_4

    :cond_2
    if-eq v5, p3, :cond_3

    if-eq v4, p3, :cond_3

    if-ne v3, p3, :cond_4

    :cond_3
    const-string v8, "normal"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "on"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x65

    const/16 v9, 0x6a

    const/4 v10, 0x2

    if-eqz p2, :cond_5

    if-eq v5, p2, :cond_5

    if-eq v4, p2, :cond_5

    if-eq v6, p2, :cond_5

    if-ne v3, p2, :cond_6

    :cond_5
    if-eq v7, p3, :cond_b

    const/16 v11, 0x6b

    if-eq v11, p3, :cond_b

    if-eq v10, p3, :cond_b

    if-eq v9, p3, :cond_b

    if-ne v8, p3, :cond_6

    goto :goto_2

    :cond_6
    if-eq v7, p2, :cond_7

    if-eq v10, p2, :cond_7

    if-eq v9, p3, :cond_7

    if-ne v8, p2, :cond_8

    :cond_7
    if-eqz p3, :cond_9

    if-eq v5, p3, :cond_9

    if-eq v4, p3, :cond_9

    if-eq v6, p3, :cond_9

    if-ne v3, p3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    :goto_0
    invoke-virtual {p0, p1}, Lr2/z;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    :goto_1
    iget-boolean p2, p0, Lr2/z;->b:Z

    if-eqz p2, :cond_b

    const-string v2, "auto"

    :cond_b
    :goto_2
    invoke-virtual {p0, p1}, Lr2/z;->getKey(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_camera_hdr_key"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    invoke-virtual {p0, p1}, Lr2/z;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LWh/a;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v7

    goto :goto_3

    :cond_c
    move p2, v1

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_3
    if-eqz v2, :cond_f

    if-nez p2, :cond_f

    invoke-virtual {p0, p1}, Lr2/z;->u(I)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p1, v2}, Lr2/z;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v7

    return p0

    :cond_f
    :goto_4
    return v1
.end method

.method public final w(Lcom/android/camera/data/data/B;)V
    .locals 11

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    iget v1, p1, Lcom/android/camera/data/data/B;->b:I

    iget-object v2, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    iget p1, p1, Lcom/android/camera/data/data/B;->d:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lr2/z;->b:Z

    iput-boolean v4, p0, Lr2/z;->e:Z

    iput-boolean v4, p0, Lr2/z;->c:Z

    iput-boolean v4, p0, Lr2/z;->d:Z

    iput-boolean v4, p0, Lr2/z;->f:Z

    iput-boolean v4, p0, Lr2/z;->g:Z

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput-boolean v6, p0, Lr2/z;->h:Z

    invoke-static {v2}, Lj9/f;->N2(Lj9/e;)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lj9/e;->d0()I

    move-result v6

    and-int/2addr v6, v5

    if-eqz v6, :cond_2

    iput-boolean v5, p0, Lr2/z;->f:Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lj9/e;->d0()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    iput-boolean v5, p0, Lr2/z;->g:Z

    :cond_3
    const/16 v6, 0xab

    const/4 v7, -0x1

    const-string v8, "off"

    const-string v9, "auto"

    if-eq v0, v6, :cond_e

    const/16 v6, 0xac

    if-eq v0, v6, :cond_d

    const/16 v6, 0xaf

    if-eq v0, v6, :cond_a

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_9

    const/16 v6, 0xcd

    if-eq v0, v6, :cond_b

    const/16 v6, 0xe4

    if-eq v0, v6, :cond_b

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_0
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->S1()Z

    goto/16 :goto_8

    :pswitch_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v1, Lr2/S;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/S;

    invoke-virtual {p1, v0}, Lr2/S;->r(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    iput-boolean v5, p0, Lr2/z;->b:Z

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v7, p1, Lcom/android/camera/data/data/d;->c:I

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v7, p1, Lcom/android/camera/data/data/d;->h:I

    iput v7, p1, Lcom/android/camera/data/data/d;->j:I

    iput v7, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {}, Lr2/z;->n()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, v9}, LX6/j;->J(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lr2/z;->n()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v9}, LX6/j;->J(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, LQh/e;->pref_camera_hdr_entry_auto:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lr2/z;->d:Z

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v2}, Lj9/f;->p4(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lj9/f;->j4(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v5, p0, Lr2/z;->i:Z

    :cond_5
    :pswitch_3
    invoke-static {v2}, Lj9/f;->k4(Lj9/e;)Z

    move-result p1

    if-nez p1, :cond_8

    if-nez v1, :cond_8

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->C2()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->h()I

    move-result v5

    if-eq v5, v7, :cond_8

    invoke-static {v2}, Lj9/f;->k(Lj9/e;)I

    move-result v2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->o()I

    move-result v5

    if-ne v2, v5, :cond_6

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K7()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    invoke-static {v0}, Lcom/android/camera/data/data/j;->p1(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lu6/f;->O(I)Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->k4(Lj9/e;)Z

    move-result p1

    :cond_8
    :goto_1
    if-eqz p1, :cond_1a

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v7, p1, Lcom/android/camera/data/data/d;->c:I

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v7, p1, Lcom/android/camera/data/data/d;->h:I

    iput v7, p1, Lcom/android/camera/data/data/d;->j:I

    iput v7, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {}, Lr2/z;->p()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, v8}, LX6/j;->J(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lr2/z;->p()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v8}, LX6/j;->J(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    sget v1, LQh/e;->pref_camera_hdr_entry_off:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v3, p1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v7, p1, Lcom/android/camera/data/data/d;->c:I

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v7, p1, Lcom/android/camera/data/data/d;->h:I

    iput v7, p1, Lcom/android/camera/data/data/d;->j:I

    iput v7, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "normal"

    iput-object v1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {}, Lr2/z;->n()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v9}, LX6/j;->J(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lr2/z;->n()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v9}, LX6/j;->J(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, LQh/e;->pref_camera_hdr_entry_auto:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p0, v0, v2, v3}, Lr2/z;->t(ILj9/e;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :cond_a
    iget-boolean v1, p0, Lr2/z;->f:Z

    if-nez v1, :cond_b

    goto/16 :goto_8

    :cond_b
    :pswitch_4
    invoke-static {v2}, Lj9/f;->X2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0, v0, v2, v3}, Lr2/z;->t(ILj9/e;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :cond_d
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1, v1}, LJe/c;->L1(I)Z

    goto/16 :goto_8

    :cond_e
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object v0, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b7()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->M()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_f
    if-eqz v2, :cond_15

    iget-object v0, v2, Lj9/e;->U:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lj9/e;->U:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lj9/e;->y0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lj9/e;->o()Lrh/a;

    move-result-object v0

    iget v0, v0, Lrh/a;->k:I

    if-lez v0, :cond_10

    move v0, v5

    goto :goto_2

    :cond_10
    move v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lj9/e;->U:Ljava/lang/Boolean;

    goto :goto_5

    :cond_11
    sget-object v0, Lga/w0;->W0:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget v1, Lga/E0;->a:I

    iget-object v6, v2, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v0, v1}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "CameraCapabilities"

    if-eqz v0, :cond_13

    const-string v6, "bokeh hdr result = "

    invoke-static {v6, v0}, LV9/Z1;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_12

    move v0, v5

    goto :goto_3

    :cond_12
    move v0, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lj9/e;->U:Ljava/lang/Boolean;

    goto :goto_4

    :cond_13
    const-string v0, "bokeh hdr result = NULL!!!"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_4
    iget-object v0, v2, Lj9/e;->U:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_15

    move v0, v5

    goto :goto_6

    :cond_15
    move v0, v4

    :goto_6
    if-eqz v0, :cond_1a

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_16
    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->c7()Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v7, p1, Lcom/android/camera/data/data/d;->c:I

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v7, p1, Lcom/android/camera/data/data/d;->h:I

    iput v7, p1, Lcom/android/camera/data/data/d;->j:I

    iput v7, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {}, Lr2/z;->p()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, v8}, LX6/j;->J(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lr2/z;->p()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v8}, LX6/j;->J(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, LQh/e;->pref_camera_hdr_entry_off:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v2, :cond_18

    sget-object p1, Lga/A0;->p:Lga/D0;

    invoke-virtual {p1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    move p1, v5

    goto :goto_7

    :cond_18
    move p1, v4

    :goto_7
    if-eqz p1, :cond_19

    iput-boolean v5, p0, Lr2/z;->b:Z

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v7, p1, Lcom/android/camera/data/data/d;->c:I

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v7, p1, Lcom/android/camera/data/data/d;->h:I

    iput v7, p1, Lcom/android/camera/data/data/d;->j:I

    iput v7, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {}, Lr2/z;->n()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, v9}, LX6/j;->J(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lr2/z;->n()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-static {}, Lr2/z;->n()[I

    invoke-static {}, Lr2/z;->n()[I

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, p1, Lcom/android/camera/data/data/d;->j:I

    sget v1, LQh/e;->pref_camera_hdr_entry_auto:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v0, v9}, LX6/j;->J(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iput-boolean v5, p0, Lr2/z;->c:Z

    :cond_1a
    :goto_8
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa7
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe6
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final x(LWh/a;)V
    .locals 3

    iget-object v0, p0, Lr2/z;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/16 v0, 0xa3

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lr2/z;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v0, "pref_camera_hdr_key_163"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_0
    const/16 v0, 0xa2

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lr2/z;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v0, "pref_camera_hdr_key_162"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_1
    const/16 v0, 0xab

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lr2/z;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string p0, "pref_camera_hdr_key_171"

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_2
    return-void
.end method

.method public final y(IZ)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera/data/data/w;->Y(I)Z

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->C()I

    move-result v1

    invoke-virtual {v0, v1}, LJe/c;->L1(I)Z

    iget-object p0, p0, Lr2/z;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
