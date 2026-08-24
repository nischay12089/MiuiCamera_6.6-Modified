.class public final Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lq/g;

.field public c:I

.field public d:Lq/M;

.field public e:Lq/M;

.field public f:Lq/M;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq/d;->c:I

    iput-object p1, p0, Lq/d;->a:Landroid/view/View;

    invoke-static {}, Lq/g;->a()Lq/g;

    move-result-object p1

    iput-object p1, p0, Lq/d;->b:Lq/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lq/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lq/d;->d:Lq/M;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lq/d;->f:Lq/M;

    if-nez v2, :cond_0

    new-instance v2, Lq/M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lq/d;->f:Lq/M;

    :cond_0
    iget-object v2, p0, Lq/d;->f:Lq/M;

    const/4 v3, 0x0

    iput-object v3, v2, Lq/M;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lq/M;->d:Z

    iput-object v3, v2, Lq/M;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Lq/M;->c:Z

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Li0/E$d;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lq/M;->d:Z

    iput-object v3, v2, Lq/M;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v0}, Li0/E$d;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lq/M;->c:Z

    iput-object v3, v2, Lq/M;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Lq/M;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lq/M;->c:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lq/g;->e(Landroid/graphics/drawable/Drawable;Lq/M;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lq/d;->e:Lq/M;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lq/g;->e(Landroid/graphics/drawable/Drawable;Lq/M;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Lq/d;->d:Lq/M;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lq/g;->e(Landroid/graphics/drawable/Drawable;Lq/M;[I)V

    :cond_6
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lq/d;->e:Lq/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq/M;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lq/d;->e:Lq/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq/M;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lq/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Li/j;->ViewBackgroundHelper:[I

    invoke-static {v1, p1, v4, p2}, Lq/O;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lq/O;

    move-result-object v1

    iget-object v9, v1, Lq/O;->b:Landroid/content/res/TypedArray;

    iget-object v2, p0, Lq/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Li0/E;->a:Ljava/util/WeakHashMap;

    iget-object v6, v1, Lq/O;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Li0/E$i;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Li/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lq/d;->c:I

    iget-object p1, p0, Lq/d;->b:Lq/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, Lq/d;->c:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lq/g;->a:Lq/F;

    invoke-virtual {v4, p2, v3}, Lq/F;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lq/d;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    sget p0, Li/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lq/O;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Li0/E$d;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p0, Li/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Li0/E$d;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lq/O;->f()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lq/O;->f()V

    throw p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lq/d;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lq/d;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iput p1, p0, Lq/d;->c:I

    iget-object v0, p0, Lq/d;->b:Lq/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lq/g;->a:Lq/F;

    invoke-virtual {v2, v1, p1}, Lq/F;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lq/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lq/d;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq/d;->d:Lq/M;

    if-nez v0, :cond_0

    new-instance v0, Lq/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/d;->d:Lq/M;

    :cond_0
    iget-object v0, p0, Lq/d;->d:Lq/M;

    iput-object p1, v0, Lq/M;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lq/M;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lq/d;->d:Lq/M;

    :goto_0
    invoke-virtual {p0}, Lq/d;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lq/d;->e:Lq/M;

    if-nez v0, :cond_0

    new-instance v0, Lq/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/d;->e:Lq/M;

    :cond_0
    iget-object v0, p0, Lq/d;->e:Lq/M;

    iput-object p1, v0, Lq/M;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lq/M;->d:Z

    invoke-virtual {p0}, Lq/d;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lq/d;->e:Lq/M;

    if-nez v0, :cond_0

    new-instance v0, Lq/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/d;->e:Lq/M;

    :cond_0
    iget-object v0, p0, Lq/d;->e:Lq/M;

    iput-object p1, v0, Lq/M;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lq/M;->c:Z

    invoke-virtual {p0}, Lq/d;->a()V

    return-void
.end method
