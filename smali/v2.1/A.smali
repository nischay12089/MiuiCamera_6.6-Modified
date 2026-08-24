.class public final synthetic Lv2/A;
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

    iput p2, p0, Lv2/A;->a:I

    iput-object p1, p0, Lv2/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lv2/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv2/A;->b:Ljava/lang/Object;

    check-cast p0, Ly4/h;

    check-cast p1, LY4/a;

    invoke-static {p0, p1}, Ly4/h;->Mq(Ly4/h;LY4/a;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lf3/m;

    iget-object p1, p1, Lf3/m;->a:Le3/G;

    iget-object p0, p0, Lv2/A;->b:Ljava/lang/Object;

    check-cast p0, Le3/G;

    if-ne p1, p0, :cond_0

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
