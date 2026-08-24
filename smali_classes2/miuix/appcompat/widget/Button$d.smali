.class public final Lmiuix/appcompat/widget/Button$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/Button;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    iget-boolean p0, p0, Lmiuix/appcompat/widget/Button;->d:Z

    return p0
.end method

.method public final b(Z)Lxx/f$b;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->h:Lxx/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lxx/g;->c(Z)Lxx/f$b;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->h:Lxx/g;

    invoke-virtual {p0, p1}, Lxx/g;->b(Z)Lxx/f;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxx/f;->a:Lxx/f$c;

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    new-instance p1, Lxx/f$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lxx/f$b;->a:I

    iput v0, p1, Lxx/f$b;->b:I

    iput v0, p1, Lxx/f$b;->c:I

    iput v0, p1, Lxx/f$b;->d:I

    iput v0, p1, Lxx/f$b;->e:I

    iput-object v1, p1, Lxx/f$b;->f:[F

    iput-object p0, p1, Lxx/f$b;->g:Lxx/f$c;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    iput-boolean p1, p0, Lmiuix/appcompat/widget/Button;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {p1}, Lmiuix/smooth/SmoothContainerDrawable2;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/widget/Button;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lmiuix/appcompat/widget/Button;->o:Lmiuix/appcompat/widget/Button$a;

    iget-object p0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
