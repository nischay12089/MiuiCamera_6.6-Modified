.class public final Lcom/android/camera/features/mode/portrait/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/portrait/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/portrait/d;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/d$b;->a:Lcom/android/camera/features/mode/portrait/d;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const-string v2, "4"

    const/4 v3, 0x3

    const-string v4, "3"

    const/4 v5, 0x2

    const-string v6, "2"

    const/4 v7, 0x1

    const-string v8, "1"

    const-string v9, "0"

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x51

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v12, 0x7f0b0ae9

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/E;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v14

    const-class v15, Lv2/k;

    invoke-virtual {v14, v15}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv2/k;

    const/16 v15, 0xa0

    invoke-virtual {v14, v15}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v14

    move-object/from16 v15, p0

    iget-object v15, v15, Lcom/android/camera/features/mode/portrait/d$b;->a:Lcom/android/camera/features/mode/portrait/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    :goto_0
    move/from16 v16, v10

    goto :goto_1

    :pswitch_0
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v16, v5

    goto :goto_1

    :pswitch_3
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v16, v7

    goto :goto_1

    :pswitch_4
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v16, v11

    :goto_1
    packed-switch v16, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    const v14, 0x7f080552

    goto :goto_2

    :pswitch_6
    const v14, 0x7f080556

    goto :goto_2

    :pswitch_7
    const v14, 0x7f080554

    goto :goto_2

    :pswitch_8
    const v14, 0x7f080555

    goto :goto_2

    :pswitch_9
    const v14, 0x7f080553

    :goto_2
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    const v12, 0x7f0b0aed

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget-object v14, Lna/a;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v15, Ly3/c;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070170

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    packed-switch v14, :pswitch_data_2

    :goto_3
    move v1, v10

    goto :goto_4

    :pswitch_a
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :pswitch_b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_4

    :pswitch_c
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v5

    goto :goto_4

    :pswitch_d
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v7

    goto :goto_4

    :pswitch_e
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v11

    :cond_9
    :goto_4
    packed-switch v1, :pswitch_data_3

    goto :goto_5

    :pswitch_f
    invoke-static {}, Lcom/android/camera/data/data/E;->o0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_10
    const-string v1, "f1.4"

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_11
    const-string v1, "f1.2"

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LS1/i;->m([Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
