.class public final Llj/b$c;
.super Llj/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final f:Landroid/widget/ImageView;

.field public final synthetic g:Llj/d;


# direct methods
.method public constructor <init>(Llj/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llj/b$c;->g:Llj/d;

    invoke-direct {p0, p1, p2}, Llj/b$b;-><init>(Llj/d;Landroid/view/View;)V

    sget p1, Ldj/e;->effect_item_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llj/b$c;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final c(ILhj/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Llj/b$b;->c(ILhj/b;)V

    iget-object p1, p2, Lhj/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lri/e;->g(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Llj/b$c;->g:Llj/d;

    iget-object p0, p0, Llj/b$c;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lhj/b;->e:Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Llj/b;->w(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p1, p2, Lhj/b;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-static {}, LAd/b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Llj/b;->f:Z

    if-nez p1, :cond_1

    sget p1, Ldj/d;->makeup_item_bg_white:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    sget p1, Ldj/d;->makeup_item_bg_mm:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
