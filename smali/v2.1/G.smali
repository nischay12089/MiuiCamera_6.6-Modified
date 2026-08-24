.class public final Lv2/G;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lv2/H0;
.implements Lcom/android/camera/data/data/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lv2/H0;",
        "Lcom/android/camera/data/data/z<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v24, "14"

    const-string v25, "16"

    const-string v1, "1.0"

    const-string v2, "1.1"

    const-string v3, "1.2"

    const-string v4, "1.4"

    const-string v5, "1.6"

    const-string v6, "1.8"

    const-string v7, "2.0"

    const-string v8, "2.2"

    const-string v9, "2.5"

    const-string v10, "2.8"

    const-string v11, "3.2"

    const-string v12, "3.5"

    const-string v13, "4.0"

    const-string v14, "4.5"

    const-string v15, "5.0"

    const-string v16, "5.6"

    const-string v17, "6.3"

    const-string v18, "7.1"

    const-string v19, "8.0"

    const-string v20, "9.0"

    const-string v21, "10"

    const-string v22, "11"

    const-string v23, "13"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/G;->j:[Ljava/lang/String;

    const-string v10, "22"

    const-string v11, "32"

    const-string v1, "1.0"

    const-string v2, "1.4"

    const-string v3, "2.0"

    const-string v4, "2.8"

    const-string v5, "4.0"

    const-string v6, "5.6"

    const-string v7, "8.0"

    const-string v8, "11"

    const-string v9, "16"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/G;->k:[Ljava/lang/String;

    const-string v9, "22.0"

    const-string v10, "32.0"

    const-string v1, "1.4"

    const-string v2, "2.0"

    const-string v3, "2.8"

    const-string v4, "4.0"

    const-string v5, "5.6"

    const-string v6, "8.0"

    const-string v7, "11.0"

    const-string v8, "16.0"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/G;->l:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv2/H0$a;

    invoke-virtual {p0, p1}, Lv2/G;->s(Lv2/H0$a;)V

    return-void
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lv2/G;->i:Z

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lv2/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lv2/G;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    if-eqz p2, :cond_0

    add-int/lit8 v4, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    :goto_1
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v0, v2}, LPq/b;->r(III)I

    move-result v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lv2/G;->b:[Ljava/lang/String;

    aget-object p0, p0, v2

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/E;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/E;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_4
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v5, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "1.4"

    return-object p0

    :cond_2
    const-string p0, "1.2"

    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv2/G;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LQh/e;->fragment_tab_name_bokeh:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xab

    if-ne p1, v0, :cond_4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v2, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pref_f_number_ultrawide"

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "pref_select_fnumber_by_user_key_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lv2/G;->e:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/E;->Y()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/E;->w()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "pref_f_number_beauty_lens_close"

    return-object p0

    :cond_2
    const-string p0, "pref_f_number_by_beauty_lens_type"

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/r;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "pref_f_number_cv_lens_close"

    return-object p0

    :cond_4
    const-string p0, "pref_f_number_"

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFNumber"

    return-object p0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lv2/G;->i:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv2/G;->i:Z

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    const-string v0, "pref_f_ai_aperture"

    invoke-virtual {p2, v0, p1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    iget-object p1, p0, Lv2/G;->c:Ljava/lang/String;

    iput-object p1, p0, Lv2/G;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final m()Lj9/e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    return-object p0
.end method

.method public final n()I
    .locals 4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lv2/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv2/G;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v1, 0x64

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv2/G;->b:[Ljava/lang/String;

    array-length v2, v2

    div-int/2addr v0, v2

    invoke-static {v0, v3, v1}, LPq/b;->r(III)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    const-string v2, "pref_f_number_progress"

    invoke-virtual {v1, v2, v0}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v1

    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lv2/G;->b:[Ljava/lang/String;

    array-length p0, p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, p0

    cmpl-float p0, v2, v3

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final o(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv2/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    const-string v1, "pref_f_ai_aperture"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lv2/G;->g:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-static {p0}, Lj9/f;->Y1(Lj9/e;)Z

    move-result p0

    const-string v1, "pref_ai_aperture_key"

    invoke-virtual {v0, v1, p0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/i0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/i0;

    iget-object p0, p0, Lv2/i0;->a:Lrh/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lrh/a;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/b;

    iget-boolean v0, v0, Lrh/b;->k:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    const-string v1, "pref_f_number_progress"

    invoke-virtual {v0, p1, v1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    iget-object v0, p0, Lv2/G;->b:[Ljava/lang/String;

    array-length v0, v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lv2/G;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    iget-object p0, p0, Lv2/G;->b:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final s(Lv2/H0$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget v4, v1, Lcom/android/camera/data/data/B;->a:I

    iput v4, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object v4, v1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    iput-object v4, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    if-nez v4, :cond_0

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lj9/e;->K()Ljava/util/HashMap;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    if-nez v5, :cond_1

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lj9/e;->K()Ljava/util/HashMap;

    move-result-object v6

    :goto_1
    check-cast v6, Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/r;->h()Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-class v10, Lv2/i0;

    if-eqz v7, :cond_3

    invoke-static {v5}, Lj9/f;->i2(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    invoke-virtual {v6, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/i0;

    iget-object v6, v6, Lv2/i0;->a:Lrh/a;

    if-nez v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    iget v6, v6, Lrh/a;->g:F

    :goto_2
    iput v6, v0, Lv2/G;->d:F

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lj9/f;->r3(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lj9/f;->o(Lj9/e;)F

    move-result v6

    iput v6, v0, Lv2/G;->d:F

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v0, Lv2/G;->d:F

    :goto_3
    iget v6, v0, Lv2/G;->d:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    invoke-static {v5}, Lj9/f;->i2(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    invoke-virtual {v5, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/i0;

    iget-object v5, v5, Lv2/i0;->a:Lrh/a;

    if-nez v5, :cond_5

    move v5, v8

    goto :goto_4

    :cond_5
    iget v5, v5, Lrh/a;->g:F

    :goto_4
    iput v5, v0, Lv2/G;->d:F

    goto :goto_5

    :cond_6
    invoke-static {v5}, Lj9/f;->Z(Lj9/e;)F

    move-result v5

    iput v5, v0, Lv2/G;->d:F

    :cond_7
    :goto_5
    iget-object v5, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    const/4 v7, 0x0

    if-nez v5, :cond_8

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move/from16 v18, v3

    move-object/from16 v20, v4

    move v3, v7

    move/from16 v17, v8

    move/from16 v16, v9

    goto/16 :goto_10

    :cond_8
    iget-object v11, v5, Lj9/e;->E6:Ljava/util/HashMap;

    if-nez v11, :cond_13

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v5, Lj9/e;->D6:[B

    const-string v13, "CameraCapabilities"

    if-nez v12, :cond_b

    sget-object v12, Lga/w0;->C1:Lga/D0;

    invoke-virtual {v12}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    const v14, 0xdead

    iget-object v15, v5, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v12, v14}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    goto :goto_6

    :cond_9
    const-string v12, "portraitBokehApertureAbilityMap\uff1aPORTRAIT_BOKEH_APERTURE_ABILITY_MAP is not define."

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    new-array v12, v7, [B

    :goto_7
    iput-object v12, v5, Lj9/e;->D6:[B

    :cond_b
    iget-object v12, v5, Lj9/e;->D6:[B

    if-eqz v12, :cond_c

    array-length v14, v12

    if-nez v14, :cond_d

    :cond_c
    move/from16 v18, v3

    move-object/from16 v20, v4

    move/from16 v17, v8

    move/from16 v16, v9

    goto/16 :goto_d

    :cond_d
    array-length v11, v12

    div-int/lit16 v11, v11, 0x84

    new-array v11, v11, [F

    array-length v13, v12

    div-int/lit16 v13, v13, 0x84

    new-array v14, v13, [I

    array-length v15, v12

    div-int/lit16 v15, v15, 0x84

    new-array v15, v15, [I

    move v6, v7

    move/from16 v16, v6

    move/from16 v17, v8

    :goto_8
    array-length v8, v12

    if-ge v6, v8, :cond_e

    aget-byte v8, v12, v6

    aput v8, v14, v16

    add-int/lit16 v6, v6, 0x84

    add-int/lit8 v16, v16, 0x1

    goto :goto_8

    :cond_e
    move v6, v2

    move v8, v7

    move/from16 v16, v9

    :goto_9
    array-length v9, v12

    if-ge v6, v9, :cond_f

    aget-byte v9, v12, v6

    aput v9, v15, v8

    add-int/lit16 v6, v6, 0x84

    add-int/2addr v8, v3

    goto :goto_9

    :cond_f
    const/16 v6, 0x8

    move v8, v7

    :goto_a
    array-length v9, v12

    if-ge v6, v9, :cond_10

    array-length v9, v12

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move/from16 v18, v3

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v12, v6, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    aput v3, v11, v8

    add-int/lit16 v6, v6, 0x84

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v18

    goto :goto_a

    :cond_10
    move/from16 v18, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v6, v7

    :goto_b
    if-ge v6, v13, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_c
    aget v7, v15, v6

    if-ge v9, v7, :cond_11

    mul-int/lit16 v7, v6, 0x84

    add-int/lit8 v7, v7, 0xc

    mul-int/lit8 v19, v9, 0x4

    add-int v7, v19, v7

    array-length v2, v12

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v20, v4

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v12, v7, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v2, v4

    move-object/from16 v4, v20

    goto :goto_c

    :cond_11
    move-object/from16 v20, v4

    move v4, v2

    new-instance v2, Lr2/g1;

    aget v7, v11, v6

    invoke-direct {v2, v7, v8}, Lr2/g1;-><init>(FLjava/util/ArrayList;)V

    aget v7, v14, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v2, v4

    move-object/from16 v4, v20

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    move-object/from16 v20, v4

    move-object v11, v3

    move v3, v7

    goto :goto_e

    :goto_d
    const-string v2, "portraitBokehApertureAbilityValue is null"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    iput-object v11, v5, Lj9/e;->E6:Ljava/util/HashMap;

    goto :goto_f

    :cond_13
    move/from16 v18, v3

    move-object/from16 v20, v4

    move v3, v7

    move/from16 v17, v8

    move/from16 v16, v9

    :goto_f
    iget-object v2, v5, Lj9/e;->E6:Ljava/util/HashMap;

    :goto_10
    check-cast v2, Ljava/util/HashMap;

    iput-boolean v3, v0, Lv2/G;->e:Z

    iput-boolean v3, v0, Lv2/G;->f:Z

    iput-boolean v3, v0, Lv2/G;->g:Z

    const-string v4, ""

    iput-object v4, v0, Lv2/G;->h:Ljava/lang/String;

    iput-boolean v3, v0, Lv2/G;->i:Z

    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v0, Lv2/G;->b:[Ljava/lang/String;

    iget v3, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    sget-object v4, Lv2/G;->j:[Ljava/lang/String;

    const/16 v5, 0xe3

    const/16 v6, 0xa2

    const/16 v7, 0xab

    iget v1, v1, Lcom/android/camera/data/data/B;->b:I

    if-ne v3, v7, :cond_14

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    invoke-static {v3}, Lj9/f;->i2(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Lv2/G;->t(II)V

    invoke-static {}, Lcom/android/camera/data/data/E;->h0()Z

    move-result v1

    if-eqz v1, :cond_27

    move/from16 v3, v18

    iput-boolean v3, v0, Lv2/G;->e:Z

    goto/16 :goto_18

    :cond_14
    move/from16 v3, v18

    if-ne v1, v3, :cond_15

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lr2/g1;->a(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv2/G;->c:Ljava/lang/String;

    iput-object v4, v0, Lv2/G;->b:[Ljava/lang/String;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/k;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k;

    iget-byte v1, v1, Lv2/k;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    const/4 v3, 0x1

    iput-boolean v3, v0, Lv2/G;->e:Z

    goto/16 :goto_18

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    invoke-static {v1}, Lj9/f;->i2(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/g1;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lr2/g1;->a:Ljava/lang/String;

    goto :goto_11

    :cond_16
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lr2/g1;->a(F)Ljava/lang/String;

    move-result-object v1

    :goto_11
    iput-object v1, v0, Lv2/G;->c:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/g1;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lr2/g1;->b:[Ljava/lang/String;

    goto :goto_12

    :cond_17
    move-object v1, v4

    :goto_12
    iput-object v1, v0, Lv2/G;->b:[Ljava/lang/String;

    goto/16 :goto_18

    :cond_18
    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v3, "pref_ultra_wide_bokeh_enabled"

    if-ne v1, v7, :cond_21

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    invoke-static {v1}, Lj9/f;->r3(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v7, Lr2/l0;

    invoke-virtual {v3, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/l0;

    iget v7, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v3, v7}, Lr2/l0;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lr2/l0;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iput v1, v0, Lv2/G;->d:F

    :cond_19
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/i0;

    iget v3, v0, Lv2/G;->d:F

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v7

    invoke-virtual {v7}, Lu2/Q;->O()Z

    move-result v7

    invoke-virtual {v1, v3, v7}, Lv2/i0;->w(FZ)F

    move-result v1

    iput v1, v0, Lv2/G;->d:F

    if-eqz v20, :cond_1d

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x6

    move v8, v7

    :cond_1a
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v11, v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v1

    if-nez v9, :cond_1a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_13

    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/g1;

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    goto :goto_14

    :cond_1e
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/g1;

    goto :goto_14

    :cond_1f
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/g1;

    :goto_14
    if-eqz v1, :cond_20

    iget-object v1, v1, Lr2/g1;->a:Ljava/lang/String;

    iput-object v1, v0, Lv2/G;->c:Ljava/lang/String;

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ComponentRunningFNumber"

    const-string v3, "fNumberParam is null! Can not get default FNumber!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    iput-object v4, v0, Lv2/G;->b:[Ljava/lang/String;

    goto :goto_18

    :cond_21
    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lr2/g1;->a(F)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lv2/G;->d:F

    cmpl-float v2, v2, v16

    if-lez v2, :cond_26

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-eq v2, v6, :cond_26

    if-ne v2, v5, :cond_26

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    invoke-static {v2}, Lj9/f;->u2(Lj9/e;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "1.4"

    if-eqz v2, :cond_22

    :goto_16
    move-object v1, v3

    goto :goto_17

    :cond_22
    iget v2, v0, Lv2/G;->d:F

    cmpl-float v7, v2, v17

    if-nez v7, :cond_23

    goto :goto_16

    :cond_23
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_24

    const-string v1, "2.0"

    goto :goto_17

    :cond_24
    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_25

    const v3, 0x404ccccd    # 3.2f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_26

    :cond_25
    const-string v1, "2.8"

    :cond_26
    :goto_17
    iput-object v1, v0, Lv2/G;->c:Ljava/lang/String;

    iput-object v4, v0, Lv2/G;->b:[Ljava/lang/String;

    :cond_27
    :goto_18
    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-eq v1, v6, :cond_29

    if-ne v1, v5, :cond_28

    goto :goto_19

    :cond_28
    return-void

    :cond_29
    :goto_19
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->i2(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-nez v1, :cond_2a

    const/4 v6, 0x0

    goto :goto_1a

    :cond_2a
    invoke-virtual {v1}, Lj9/e;->o()Lrh/a;

    move-result-object v6

    :goto_1a
    iget-object v1, v6, Lrh/a;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/b;

    iget-object v1, v1, Lrh/b;->h:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC3/k;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LC3/k;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lv2/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lv2/G;->b:[Ljava/lang/String;

    return-void

    :cond_2b
    iput-object v4, v0, Lv2/G;->b:[Ljava/lang/String;

    return-void
.end method

.method public final t(II)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAvailableBokehNewTag"
        type = 0x2
    .end annotation

    const/16 v0, 0xab

    if-ne p1, v0, :cond_9

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    invoke-static {v1}, Lj9/f;->i2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv2/G;->f:Z

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    invoke-static {}, LK2/b;->a0()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->Y1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lv2/G;->g:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v3, Lv2/i0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/i0;

    iget-object v0, v0, Lv2/i0;->a:Lrh/a;

    iget-object v0, v0, Lrh/a;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v6, Lr2/l0;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/l0;

    invoke-virtual {v5, p1}, Lr2/l0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lr2/l0;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget v4, p0, Lv2/G;->d:F

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh/b;

    iget v7, v6, Lrh/b;->a:F

    iget v6, v6, Lrh/b;->b:F

    cmpl-float v8, v7, v6

    if-nez v8, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    invoke-virtual {v6, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/i0;

    invoke-virtual {v6, v4}, Lv2/i0;->v(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    goto :goto_2

    :cond_3
    cmpl-float v7, v4, v7

    if-ltz v7, :cond_4

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh/b;

    iget-object v0, p1, Lrh/b;->i:Ljava/util/HashMap;

    iput-object v0, p0, Lv2/G;->a:Ljava/util/HashMap;

    if-ne p2, v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/E;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/E;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lv2/G;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const-string v3, "ComponentRunningFNumber"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv2/G;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v1, "1.4"

    iput-object v1, p0, Lv2/G;->c:Ljava/lang/String;

    const-string v1, "reInitDataForPortraitBokehNewTag: default fNumber init failed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object p1, p1, Lrh/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lv2/G;->b:[Ljava/lang/String;

    move v1, v2

    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lv2/G;->b:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const-string p1, "camera.feature.NewPortraitBokehTag"

    invoke-static {p1, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "  cameraId = "

    const-string v1, "  lenIndex = "

    invoke-static {p2, v0, p1, v1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  mDefaultFNumbersList"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lv2/G;->b:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  mDefaultFNumber "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv2/G;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
