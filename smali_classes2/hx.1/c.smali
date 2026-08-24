.class public final Lhx/c;
.super Lhx/i;
.source "SourceFile"


# virtual methods
.method public final g()Z
    .locals 2

    iget-object p0, p0, Lhx/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object p0

    iget v0, p0, Lxx/m;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2003

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1003

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lxx/m;->d:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    const/16 v1, 0x2eb

    if-lt v0, v1, :cond_3

    iget p0, p0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x29e

    if-le p0, v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
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
