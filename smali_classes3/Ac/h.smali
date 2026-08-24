.class public final LAc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBc/j;Ljava/lang/String;LBc/i;I)LUc/l;
    .locals 11

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p2, LBc/i;->c:Ljava/lang/String;

    invoke-static {p1, v0}, LVc/C;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, LBc/j;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_0
    iget-object p0, p0, LBc/j;->b:Lhe/t;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBc/b;

    iget-object p0, p0, LBc/b;->a:Ljava/lang/String;

    iget-object p1, p2, LBc/i;->c:Ljava/lang/String;

    invoke-static {p0, p1}, LVc/C;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string p0, "The uri must be set."

    invoke-static {v1, p0}, LFz/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUc/l;

    iget-wide v5, p2, LBc/i;->a:J

    iget-wide v7, p2, LBc/i;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v10, p3

    invoke-direct/range {v0 .. v10}, LUc/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0
.end method
