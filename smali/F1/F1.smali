.class public final synthetic LF1/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF1/F1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LMg/b;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LF1/F1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LF1/F1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LZp/c;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lhi/a$a;

    invoke-direct {p0, p1}, Lhi/a$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/v;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Wr(LQ6/v;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lu2/P;

    invoke-virtual {p1}, Lu2/P;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
