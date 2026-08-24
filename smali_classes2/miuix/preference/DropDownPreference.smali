.class public Lmiuix/preference/DropDownPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/DropDownPreference$f;,
        Lmiuix/preference/DropDownPreference$g;,
        Lmiuix/preference/DropDownPreference$SavedState;
    }
.end annotation


# static fields
.field public static final y0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final z0:[Ljava/lang/CharSequence;


# instance fields
.field public m0:Ljx/b;

.field public final n0:Landroid/widget/ArrayAdapter;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Lmiuix/appcompat/widget/Spinner;

.field public r0:[Ljava/lang/CharSequence;

.field public s0:[Ljava/lang/CharSequence;

.field public t0:Landroidx/preference/l;

.field public u0:Z

.field public final v0:Landroid/os/Handler;

.field public w0:Landroid/widget/AdapterView$OnItemClickListener;

.field public final x0:Lmiuix/preference/DropDownPreference$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmiuix/preference/DropDownPreference;->y0:[Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Lmiuix/preference/DropDownPreference;->z0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget v0, Lmiuix/preference/z;->dropdownPreferenceStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->u0:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lmiuix/preference/DropDownPreference;->v0:Landroid/os/Handler;

    new-instance v2, Lmiuix/preference/DropDownPreference$a;

    invoke-direct {v2, p0}, Lmiuix/preference/DropDownPreference$a;-><init>(Lmiuix/preference/DropDownPreference;)V

    iput-object v2, p0, Lmiuix/preference/DropDownPreference;->x0:Lmiuix/preference/DropDownPreference$a;

    sget-object v2, Lmiuix/preference/H;->DropDownPreference:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lmiuix/preference/H;->DropDownPreference_adapter:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lmiuix/preference/H;->DropDownPreference_iconOnlyEnabled:I

    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lmiuix/preference/DropDownPreference;->y0:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->n0:Landroid/widget/ArrayAdapter;

    goto/16 :goto_9

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

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t find Adapter: "

    invoke-static {p2, v4}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t access non-public constructor "

    invoke-static {p2, v4}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not instantiate the Adapter: "

    invoke-static {p2, v4}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error creating Adapter "

    invoke-static {p2, v4}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance v3, Lmiuix/preference/DropDownPreference$f;

    invoke-direct {v3, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-boolean v1, v3, Lfx/a;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v3, Lfx/a;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lmiuix/preference/H;->DropDownPreference_entries:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    iput-object v0, v3, Lfx/a;->a:[Ljava/lang/CharSequence;

    sget v0, Lmiuix/preference/H;->DropDownPreference_entryValues:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    iput-object v0, v3, Lmiuix/preference/DropDownPreference$f;->g:[Ljava/lang/CharSequence;

    sget v0, Lmiuix/preference/H;->DropDownPreference_entrySummaries:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    iput-object v0, v3, Lfx/a;->b:[Ljava/lang/CharSequence;

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lfx/a;->e:Z

    sget v0, Lmiuix/preference/H;->DropDownPreference_entryIcons:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    move v2, v1

    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :cond_5
    move-object v0, p2

    :goto_5
    if-nez v0, :cond_6

    iput-object p2, v3, Lfx/a;->c:[Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_6
    array-length p1, v0

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move v4, v1

    :goto_6
    array-length v5, v0

    if-ge v4, v5, :cond_8

    aget v5, v0, v4

    if-lez v5, :cond_7

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p1, v4

    goto :goto_7

    :cond_7
    aput-object p2, p1, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    iput-object p1, v3, Lfx/a;->c:[Landroid/graphics/drawable/Drawable;

    :goto_8
    iput-object v3, p0, Lmiuix/preference/DropDownPreference;->n0:Landroid/widget/ArrayAdapter;

    :goto_9
    new-instance p1, Ljx/b;

    new-instance p2, Lmiuix/preference/DropDownPreference$g;

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->n0:Landroid/widget/ArrayAdapter;

    invoke-direct {p2, p0}, Lmiuix/preference/DropDownPreference$g;-><init>(Lmiuix/preference/DropDownPreference;)V

    sget v2, Lex/a$j;->miuix_appcompat_simple_spinner_layout_integrated:I

    iget-object v3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-direct {p1, v3, v2, v0, p2}, Ljx/b;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Ljx/b$b;)V

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->m0:Ljx/b;

    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->n0:Landroid/widget/ArrayAdapter;

    instance-of p2, p1, Lmiuix/preference/DropDownPreference$f;

    if-eqz p2, :cond_9

    check-cast p1, Lmiuix/preference/DropDownPreference$f;

    iget-object p2, p1, Lfx/a;->a:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/preference/DropDownPreference;->r0:[Ljava/lang/CharSequence;

    iget-object p1, p1, Lmiuix/preference/DropDownPreference$f;->g:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->s0:[Ljava/lang/CharSequence;

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->r0:[Ljava/lang/CharSequence;

    :goto_a
    if-ge v1, p2, :cond_a

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->r0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->r0:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->s0:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->B()V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->m0:Ljx/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->v0:Landroid/os/Handler;

    new-instance v1, Lmiuix/preference/DropDownPreference$b;

    invoke-direct {v1, p0}, Lmiuix/preference/DropDownPreference$b;-><init>(Lmiuix/preference/DropDownPreference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/Preference;->D()V

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0}, Lxx/k;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->u0:Z

    iget v1, p0, Landroidx/preference/Preference;->U:I

    sget v2, Lmiuix/preference/E;->miuix_preference_flexible_layout:I

    if-eq v1, v2, :cond_2

    sget v3, Lmiuix/preference/E;->miuix_dropdown_preference_flexible_layout:I

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    sget v2, Lmiuix/preference/E;->miuix_dropdown_preference_flexible_layout:I

    :cond_3
    iput v2, p0, Landroidx/preference/Preference;->U:I

    return-void
.end method

.method public final G(Landroidx/preference/l;)V
    .locals 7

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->t0:Landroidx/preference/l;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0}, Lxx/k;->e(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->u0:Z

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->m0:Ljx/b;

    iget-object v1, v1, Ljx/b;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget v4, Lmiuix/preference/D;->spinner:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lmiuix/preference/DropDownPreference;->q0:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v1, v1, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmiuix/preference/DropDownPreference;->u0:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljx/b;

    sget v4, Lmiuix/preference/E;->miuix_appcompat_simple_spinner_flexible_layout_integrated:I

    new-instance v5, Lmiuix/preference/DropDownPreference$g;

    iget-object v6, p0, Lmiuix/preference/DropDownPreference;->n0:Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0}, Lmiuix/preference/DropDownPreference$g;-><init>(Lmiuix/preference/DropDownPreference;)V

    invoke-direct {v1, v0, v4, v6, v5}, Ljx/b;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Ljx/b$b;)V

    iput-object v1, p0, Lmiuix/preference/DropDownPreference;->m0:Ljx/b;

    :cond_1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->q0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->q0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContextClickable(Z)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->q0:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->m0:Ljx/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->q0:Lmiuix/appcompat/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->q0:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->o0:Ljava/lang/String;

    iget-object v3, p0, Lmiuix/preference/DropDownPreference;->s0:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    :goto_1
    iget-object v3, p0, Lmiuix/preference/DropDownPreference;->s0:[Ljava/lang/CharSequence;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->q0:Lmiuix/appcompat/widget/Spinner;

    new-instance v1, Lmiuix/preference/DropDownPreference$c;

    invoke-direct {v1, p0, p1}, Lmiuix/preference/DropDownPreference$c;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->q0:Lmiuix/appcompat/widget/Spinner;

    new-instance v1, Lmiuix/preference/DropDownPreference$d;

    invoke-direct {v1, p1}, Lmiuix/preference/DropDownPreference$d;-><init>(Landroidx/preference/l;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$h;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->w0:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->q0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/Spinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v1, Lmiuix/preference/DropDownPreference$e;

    invoke-direct {v1, p0, p1}, Lmiuix/preference/DropDownPreference$e;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->G(Landroidx/preference/l;)V

    return-void
.end method

.method public O(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/preference/DropDownPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->R(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lmiuix/preference/DropDownPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->R(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lmiuix/preference/DropDownPreference$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final S()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->S()Landroid/os/Parcelable;

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v1, p0, Landroidx/preference/Preference;->t:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lmiuix/preference/DropDownPreference$SavedState;

    invoke-direct {v0}, Lmiuix/preference/DropDownPreference$SavedState;-><init>()V

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->o0:Ljava/lang/String;

    iput-object p0, v0, Lmiuix/preference/DropDownPreference$SavedState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->q0:Lmiuix/appcompat/widget/Spinner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    const-string p0, "DropDownPreference"

    const-string p1, "trigger from perform click"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final k0([Ljava/lang/CharSequence;)V
    .locals 4

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->r0:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->n0:Landroid/widget/ArrayAdapter;

    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    iput-object p1, v0, Lfx/a;->a:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->r0:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->s0:[Ljava/lang/CharSequence;

    :goto_0
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->q0:Lmiuix/appcompat/widget/Spinner;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->o0:Ljava/lang/String;

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->s0:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->s0:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {p1, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    :cond_3
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->B()V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->o0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/DropDownPreference;->p0:Z

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->o0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->p0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->W(Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->B()V

    :cond_1
    return-void
.end method
