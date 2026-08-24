.class public final synthetic Le3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le3/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Le3/P;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, LQ6/g0;

    return p0

    :pswitch_0
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->g()Le3/F;

    move-result-object p0

    sget-object v0, Le3/F;->b:Le3/F;

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Le3/g;->j()Le3/G;

    move-result-object p0

    sget-object p1, Le3/G;->i:Le3/G;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
