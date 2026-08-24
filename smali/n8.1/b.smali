.class public final Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/b$a;
    }
.end annotation


# direct methods
.method public static final a(LZ5/l;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ln8/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "normal"

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string/jumbo p0, "second_screen"

    return-object p0

    :pswitch_1
    const-string p0, "flip_down"

    return-object p0

    :pswitch_2
    const-string p0, "flip_up"

    return-object p0

    :pswitch_3
    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p0

    invoke-virtual {p0}, Ls4/e;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo p0, "simple"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "watch"

    return-object p0

    :pswitch_5
    const-string p0, "notebook"

    return-object p0

    :pswitch_6
    const-string p0, "fold"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
