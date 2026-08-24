.class public final LWy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LUy/A;LUy/F;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    iget v1, p1, LUy/F;->d:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xcb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x133

    if-eq v1, v0, :cond_0

    const/16 v0, 0x134

    if-eq v1, v0, :cond_1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    const/16 v0, 0x195

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LUy/F;->a()LUy/d;

    move-result-object v0

    const/4 v1, -0x1

    iget v0, v0, LUy/d;->c:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LUy/F;->a()LUy/d;

    move-result-object v0

    iget-boolean v0, v0, LUy/d;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LUy/F;->a()LUy/d;

    move-result-object v0

    iget-boolean v0, v0, LUy/d;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, LUy/F;->a()LUy/d;

    move-result-object p1

    iget-boolean p1, p1, LUy/d;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LUy/A;->f:LUy/d;

    if-nez p1, :cond_2

    sget-object p1, LUy/d;->n:LUy/d;

    iget-object p1, p0, LUy/A;->c:LUy/t;

    invoke-static {p1}, LUy/d$b;->a(LUy/t;)LUy/d;

    move-result-object p1

    iput-object p1, p0, LUy/A;->f:LUy/d;

    :cond_2
    iget-boolean p0, p1, LUy/d;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
