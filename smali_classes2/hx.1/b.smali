.class public final Lhx/b;
.super Lhx/i;
.source "SourceFile"


# virtual methods
.method public final g()Z
    .locals 3

    iget-object p0, p0, Lhx/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    sget-object v1, Lxx/a;->b:Lmiuix/view/e;

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/view/e;

    invoke-direct {v1, p0}, Lmiuix/view/e;-><init>(Landroid/content/res/Configuration;)V

    sput-object v1, Lxx/a;->b:Lmiuix/view/e;

    :cond_0
    sget-object v1, Lxx/a;->b:Lmiuix/view/e;

    iget v1, v1, Lmiuix/view/e;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const/16 v1, 0x258

    if-lt p0, v1, :cond_4

    iget p0, v0, Lxx/m;->g:I

    const/16 v1, 0x2003

    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_3

    sget-object p0, LAx/a;->a:Ljava/util/regex/Pattern;

    const-string p0, "lhasa"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x26c

    goto :goto_0

    :cond_2
    const/16 p0, 0x2eb

    :goto_0
    iget-object v0, v0, Lxx/m;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-lt v1, p0, :cond_4

    iget p0, v0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x29e

    if-le p0, v0, :cond_4

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 2

    sget-boolean v0, Lgx/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhx/i;->t:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhx/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lgx/b;->a(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lex/a$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_enter:I

    sget v1, Lex/a$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void
.end method
