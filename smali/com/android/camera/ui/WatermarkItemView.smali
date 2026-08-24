.class public Lcom/android/camera/ui/WatermarkItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:I

.field public f:Z

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/android/camera/ui/WatermarkItemView;->a:Landroid/content/Context;

    sget-object v1, LF1/Y3;->WatermarkItemView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/WatermarkItemView;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/WatermarkItemView;->c:Ljava/lang/String;

    const/4 v1, 0x4

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/WatermarkItemView;->d:F

    const v1, 0x7f060be1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/WatermarkItemView;->e:I

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/ui/WatermarkItemView;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0e03e3

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b09af

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/ui/WatermarkItemView;->g:Landroid/widget/ImageView;

    const p1, 0x7f0b09b0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/ui/WatermarkItemView;->h:Landroid/widget/TextView;

    const p1, 0x7f0b09ae

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/ui/WatermarkItemView;->i:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/camera/ui/WatermarkItemView;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/camera/ui/WatermarkItemView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/ui/WatermarkItemView;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/camera/ui/WatermarkItemView;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/ui/WatermarkItemView;->h:Landroid/widget/TextView;

    iget p2, p0, Lcom/android/camera/ui/WatermarkItemView;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/WatermarkItemView;->h:Landroid/widget/TextView;

    iget p2, p0, Lcom/android/camera/ui/WatermarkItemView;->d:F

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/android/camera/ui/WatermarkItemView;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/camera/ui/WatermarkItemView;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/android/camera/ui/WatermarkItemView;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/WatermarkItemView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/WatermarkItemView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/ui/WatermarkItemView;->a:Landroid/content/Context;

    const v2, 0x7f060be1

    invoke-static {v1, v2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/WatermarkItemView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/WatermarkItemView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/ui/WatermarkItemView;->a:Landroid/content/Context;

    const v2, 0x7f060b0b

    invoke-static {v1, v2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/ui/WatermarkItemView;->f:Z

    return-void
.end method
