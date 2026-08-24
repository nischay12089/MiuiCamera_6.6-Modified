.class public final synthetic Le3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le3/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Le3/S;->a:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, LZp/c;

    return p0

    :pswitch_0
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->j()Le3/G;

    move-result-object p0

    sget-object p1, Le3/G;->e:Le3/G;

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
