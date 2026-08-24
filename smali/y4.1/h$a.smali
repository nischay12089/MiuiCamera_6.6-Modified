.class public final Ly4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ly4/h;


# direct methods
.method public constructor <init>(Ly4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/h$a;->a:Ly4/h;

    return-void
.end method


# virtual methods
.method public final a(LA4/h$c;LY4/a;)LA4/h;
    .locals 10

    const/4 v0, 0x2

    instance-of v1, p2, LY4/c;

    sget-object v2, LA4/h$b;->a:LA4/h$b;

    sget-object v3, LA4/h$b;->c:LA4/h$b;

    sget-object v4, LA4/h$b;->b:LA4/h$b;

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    instance-of v1, p2, LY4/e;

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v5, LA4/h$a;

    iget v6, p2, LY4/a;->e:I

    invoke-virtual {p2}, LY4/a;->a()I

    move-result v7

    invoke-direct {v5, v1, v6, v7}, LA4/h$a;-><init>(LA4/h$b;II)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object p0, p0, Ly4/h$a;->a:Ly4/h;

    if-eqz v6, :cond_b

    iget v2, p2, LY4/a;->s:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    if-ne v6, v0, :cond_4

    invoke-virtual {p2}, LY4/a;->a()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v6, Lo9/a;->a:Lo9/b;

    invoke-interface {v6}, Lo9/b;->e()Lp9/t;

    move-result-object v7

    invoke-interface {v7}, Lp9/t;->l()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    invoke-direct {v7, v4, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x800055

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_1
    const v0, 0x800053

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x51

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    new-instance v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v6}, Lo9/b;->e()Lp9/t;

    move-result-object v6

    invoke-interface {v6}, Lp9/t;->m()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Ly4/h;->Oq(Landroid/view/ViewGroup;I)I

    move-result v2

    iget-object v4, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v2, LA4/h;->f:Ljava/util/WeakHashMap;

    if-ne v1, v3, :cond_3

    new-instance v1, LA4/h;

    invoke-direct {v1, v3, v5, p1, v0}, LA4/h;-><init>(LA4/h$b;LA4/h$a;LA4/h$c;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "forDynamic requires identity.kind == DYNAMIC, got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "unknown VisualHost.Kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v3, p2, LY4/c;

    if-eqz v3, :cond_a

    move-object v3, p2

    check-cast v3, LY4/c;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v6

    invoke-virtual {v6}, Loh/b;->l()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LF1/M;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, LF1/M;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LV9/G5;

    invoke-direct {v7, p2, v0}, LV9/G5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    instance-of v6, p2, LY4/d;

    if-nez v6, :cond_7

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget v3, v3, LY4/c;->I:I

    invoke-virtual {v6, v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v2}, Ly4/h;->Oq(Landroid/view/ViewGroup;I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget-object v0, LA4/h;->f:Ljava/util/WeakHashMap;

    if-ne v1, v4, :cond_9

    new-instance v1, LA4/h;

    invoke-direct {v1, v4, v5, p1, v3}, LA4/h;-><init>(LA4/h$b;LA4/h$a;LA4/h$c;Landroid/view/View;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "forCustom requires identity.kind == CUSTOM, got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CUSTOM kind requires CustomViewEntranceItem; got "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object v0, p0, Ly4/h;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, LY4/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    sget-object v3, LA4/h;->f:Ljava/util/WeakHashMap;

    if-ne v1, v2, :cond_10

    new-instance v1, LA4/h;

    invoke-direct {v1, v2, v5, p1, v0}, LA4/h;-><init>(LA4/h$b;LA4/h$a;LA4/h$c;Landroid/view/View;)V

    :goto_4
    iget-object p1, p0, Ly4/h;->P:LB4/e;

    iput-object p1, v1, LA4/h;->e:LB4/e;

    iget-object p1, v1, LA4/h;->d:Landroid/view/View;

    if-eqz p1, :cond_f

    instance-of v0, p1, Lq8/S;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p2, LY4/a;->r:Lcom/android/camera/features/mode/portrait/b;

    if-eqz v0, :cond_c

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Ly4/g;

    invoke-direct {v4, p0, p2, v0}, Ly4/g;-><init>(Ly4/h;LY4/a;LY4/a$b;)V

    goto :goto_5

    :cond_c
    move-object v3, v2

    move-object v4, v3

    :goto_5
    move-object v0, p1

    check-cast v0, Lq8/S;

    invoke-interface {v0, v3, v4}, Lq8/S;->c(Landroid/view/GestureDetector;Ly4/g;)V

    :cond_d
    invoke-static {p1, v2}, LS1/i;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-boolean p2, p2, LY4/a;->n:Z

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p0

    int-to-float p0, p0

    goto :goto_6

    :cond_e
    const/4 p0, 0x0

    :goto_6
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_f
    return-object v1

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "forNormal requires identity.kind == NORMAL, got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no pooled ImageView for NORMAL gravity "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LY4/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
