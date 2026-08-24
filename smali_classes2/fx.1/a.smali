.class public Lfx/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/a$a;
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public c:[Landroid/graphics/drawable/Drawable;

.field public d:Landroid/view/LayoutInflater;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lex/a$h;->tag_spinner_dropdown_view_double_line:I

    sput v0, Lfx/a;->f:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lfx/a;->a:[Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    sget v0, Lfx/a;->f:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object p2, p0, Lfx/a;->d:Landroid/view/LayoutInflater;

    sget v2, Lex/a$j;->miuix_appcompat_spiner_dropdown_view_double_line:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfx/a$a;

    invoke-direct {p3}, Lfx/a$a;-><init>()V

    const v2, 0x1020006

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lfx/a$a;->a:Landroid/widget/ImageView;

    const v2, 0x1020016

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lfx/a$a;->b:Landroid/widget/TextView;

    const v2, 0x1020010

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lfx/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lfx/a;->a:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    array-length v3, p3

    if-lt p1, v3, :cond_2

    goto :goto_0

    :cond_2
    aget-object p3, p3, p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p3, v2

    :goto_1
    iget-object v3, p0, Lfx/a;->b:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    array-length v4, v3

    if-lt p1, v4, :cond_4

    goto :goto_2

    :cond_4
    aget-object v3, v3, p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, v2

    :goto_3
    iget-object v4, p0, Lfx/a;->c:[Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    array-length v5, v4

    if-lt p1, v5, :cond_6

    goto :goto_4

    :cond_6
    aget-object v2, v4, p1

    :cond_7
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lfx/a$a;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    const/16 v5, 0x8

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lfx/a;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lfx/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfx/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v0, p1, Lfx/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfx/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lfx/a;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p1, Lfx/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfx/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object v0, p1, Lfx/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfx/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz v2, :cond_a

    iget-object v0, p1, Lfx/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lfx/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean p0, p0, Lfx/a;->e:Z

    if-eqz p0, :cond_b

    iget-object p0, p1, Lfx/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_a
    iget-object p0, p1, Lfx/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lfx/a;->a:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
