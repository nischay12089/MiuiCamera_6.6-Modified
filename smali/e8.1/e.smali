.class public final Le8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "Le8/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_beauty_head_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "attr_mi_live_head_slim"

    return-object p0

    :sswitch_1
    const-string v0, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "attr_mi_live_shoulder_slim"

    return-object p0

    :sswitch_2
    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "attr_mi_live_enlarge_eye_ratio"

    return-object p0

    :sswitch_3
    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "attr_mi_live_smooth_ratio"

    return-object p0

    :sswitch_4
    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "attr_mi_live_shrink_face_ratio"

    return-object p0

    :sswitch_5
    const-string v0, "key_beauty_leg_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "attr_mi_live_leg_slim"

    return-object p0

    :sswitch_6
    const-string v0, "pref_beauty_whole_body_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "attr_mi_live_whole_body_slim"

    return-object p0

    :sswitch_7
    const-string v0, "pref_beauty_body_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    const-string p0, "attr_mi_live_body_slim"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x676e6ee1 -> :sswitch_7
        -0x4b3d8c29 -> :sswitch_6
        -0x8bc7263 -> :sswitch_5
        0x35532ea7 -> :sswitch_4
        0x36aaa8f8 -> :sswitch_3
        0x3e8271ec -> :sswitch_2
        0x65e369e1 -> :sswitch_1
        0x73f08a21 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le8/d;",
            ">;"
        }
    .end annotation

    const-class p0, Le8/d;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_mi_live_video_segment"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 3

    check-cast p1, Le8/d;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p0}, Le8/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Le8/d;->b:Lx4/s;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lx4/s;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p1, Le8/d;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, Le2/b;->u:[Ljava/lang/String;

    invoke-static {p0}, Lnd/a;->t([Ljava/lang/Object;)Lfv/c;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfv/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfv/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Le8/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lx4/s;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Le2/b;->m:[Ljava/lang/String;

    invoke-static {p0}, Lnd/a;->t([Ljava/lang/Object;)Lfv/c;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfv/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfv/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Le8/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lx4/s;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "attr_mi_live_kaleidoscope_name"

    iget-object p1, p1, Le8/d;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
