.class public interface abstract Lp9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(IZ)Z
.end method

.method public abstract b(Lx8/d;)Z
.end method

.method public c(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    return-void
.end method

.method public d(Lz4/J;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/content/res/Resources;I)V
    .locals 2

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result p0

    const v0, 0x7f070af8

    const/16 v1, 0xa

    if-eqz p0, :cond_1

    if-lt p5, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f070afa

    :goto_0
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_1
    if-lt p5, v1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f070af9

    :goto_1
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract e(Lx8/d;)Z
.end method

.method public abstract f(Lx8/d;)F
.end method

.method public abstract g(I)I
.end method

.method public abstract h(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)Z
.end method

.method public abstract i(Landroid/widget/ImageView;Landroid/view/ViewGroup;ZLjava/lang/String;)V
.end method

.method public abstract j(Lv2/G0;Lx8/d;)Z
.end method
