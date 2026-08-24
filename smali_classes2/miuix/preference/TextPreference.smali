.class public Lmiuix/preference/TextPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/TextPreference$a;
    }
.end annotation


# instance fields
.field public m0:Ljava/lang/String;

.field public final n0:Lmiuix/preference/TextPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    sget v0, Lmiuix/preference/z;->textPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget v0, Lmiuix/preference/G;->Miuix_Preference_TextPreference:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-object v1, Lmiuix/preference/H;->TextPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lmiuix/preference/H;->TextPreference_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 5
    sget v0, Lmiuix/preference/H;->TextPreference_textProvider:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    .line 9
    :cond_0
    const-string p2, "Could not instantiate the TextProvider: "

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Lmiuix/preference/TextPreference$a;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 p3, 0x0

    .line 13
    new-array v1, p3, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference$a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    .line 16
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-static {p2, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-static {p2, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t access non-public constructor "

    .line 23
    invoke-static {p2, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 25
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error creating TextProvider "

    .line 26
    invoke-static {p2, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 28
    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t find provider: "

    .line 29
    invoke-static {p2, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_5
    iput-object p1, p0, Lmiuix/preference/TextPreference;->n0:Lmiuix/preference/TextPreference$a;

    .line 32
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()V

    return-void
.end method


# virtual methods
.method public G(Landroidx/preference/l;)V
    .locals 9

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->G(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget v0, Lmiuix/preference/D;->text_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lmiuix/preference/TextPreference;->n0:Lmiuix/preference/TextPreference$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmiuix/preference/TextPreference$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/preference/TextPreference;->m0:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v3}, Lxx/k;->e(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v6, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iget v6, p0, Landroidx/preference/Preference;->U:I

    sget v8, Lmiuix/preference/E;->miuix_preference_flexible_text:I

    if-ne v6, v8, :cond_2

    iget p0, p0, Landroidx/preference/Preference;->V:I

    sget v6, Lmiuix/preference/E;->miuix_preference_widget_text:I

    if-ne p0, v6, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v4, :cond_3

    const p0, 0x7fffffff

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lmiuix/preference/B;->miuix_preference_widget_layout_max_width:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_3
    if-eqz v4, :cond_4

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x6

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq v1, p0, :cond_7

    instance-of p0, p1, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz p0, :cond_7

    move-object p0, p1

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {p0}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/b;

    move-result-object p0

    instance-of v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v0, :cond_7

    check-cast p0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayout(Landroid/view/ViewGroup;)V

    :cond_7
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/TextPreference;->n0:Lmiuix/preference/TextPreference$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/TextPreference;->m0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lmiuix/preference/TextPreference;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Preference already has a TextProvider set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
