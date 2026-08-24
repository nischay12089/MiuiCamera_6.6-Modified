.class public final LGm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/a;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LPu/n;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGm/b;->a:Landroid/content/Intent;

    new-instance p1, LBp/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LBp/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LGm/b;->b:LPu/n;

    new-instance p1, LGm/a;

    invoke-direct {p1, p0}, LGm/a;-><init>(LGm/b;)V

    iget-object p0, p2, LW/f;->a:Landroidx/lifecycle/y;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LGm/b;->j()Lvr/m;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "save-image"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lvr/m$b;
    .locals 2

    invoke-virtual {p0}, LGm/b;->j()Lvr/m;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lvr/m;->y(ZLjava/lang/Boolean;)Lvr/m$b;

    move-result-object p0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, p0, Lvr/m$b;->c:I

    iput v1, v0, Lu2/Q;->u:I

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/l;)Z
    .locals 0

    invoke-virtual {p0}, LGm/b;->j()Lvr/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvr/m;->l(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, LGm/b;->j()Lvr/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvr/m;->g()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGm/b;->j()Lvr/m;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "crop"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, LGm/b;->j()Lvr/m;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "android.intent.extra.sizeLimit"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, LGm/b;->j()Lvr/m;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {p0}, Lvr/m;->x(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getIntentType()I
    .locals 0

    invoke-virtual {p0}, LGm/b;->j()Lvr/m;

    move-result-object p0

    iget-object p0, p0, Lvr/m;->b:Lvr/m$b;

    if-eqz p0, :cond_0

    iget p0, p0, Lvr/m$b;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getVideoQuality()I
    .locals 0

    invoke-virtual {p0}, LGm/b;->j()Lvr/m;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {p0}, Lvr/m;->i(Landroid/content/Intent;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final h()Lka/y;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LGm/b;->j()Lvr/m;

    move-result-object v0

    iget-object v0, v0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {v0}, Lvr/m;->w(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lka/y;->e:Lka/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-virtual {p0}, LGm/b;->j()Lvr/m;

    move-result-object p0

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    const/4 v0, -0x1

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-ne p0, v1, :cond_3

    :cond_2
    move v0, p0

    :cond_3
    if-ne v0, v1, :cond_4

    sget-object p0, Lka/y;->e:Lka/y;

    goto :goto_1

    :cond_4
    sget-object p0, Lka/y;->d:Lka/y;

    :goto_1
    return-object p0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, LGm/b;->j()Lvr/m;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.intent.extra.durationLimit"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final isCaptureIntent()Z
    .locals 0

    invoke-virtual {p0}, LGm/b;->j()Lvr/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvr/m;->k()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lvr/m;
    .locals 0

    iget-object p0, p0, LGm/b;->b:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvr/m;

    return-object p0
.end method
