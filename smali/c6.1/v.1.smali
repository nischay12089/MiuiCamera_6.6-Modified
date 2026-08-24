.class public final synthetic Lc6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc6/v;->a:I

    iput-object p1, p0, Lc6/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lc6/v;->b:Ljava/lang/Object;

    iget p0, p0, Lc6/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v3, LQ6/i0;

    invoke-interface {v3, p0, v0}, LQ6/i0;->l(II)Z

    move-result p0

    sget-object v3, LW4/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LW4/a;->a(I)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LF1/S3;

    invoke-direct {v3, v0}, LF1/S3;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/l;

    check-cast v3, Lh4/m;

    iget-boolean p0, v3, Lh4/m;->j:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lg4/m;->a()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget-object p0, v3, Lh4/m;->h:Lg4/r;

    iget-boolean p0, p0, Lg4/r;->b:Z

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_1
    check-cast p1, Lf3/i$a;

    iget-object p0, p1, Lf3/i$a;->a:Le3/G;

    check-cast v3, Le3/g;

    invoke-interface {v3}, Le3/g;->d()Le3/G;

    move-result-object p1

    if-ne p0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_2
    check-cast p1, Lc6/y;

    check-cast v3, Lc6/y;

    if-eq p1, v3, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
