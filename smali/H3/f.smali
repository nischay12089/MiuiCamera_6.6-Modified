.class public final synthetic LH3/f;
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

    iput p2, p0, LH3/f;->a:I

    iput-object p1, p0, LH3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LH3/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf3/i$a;

    iget-object p0, p0, LH3/f;->b:Ljava/lang/Object;

    check-cast p0, Lv2/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lf3/i$a;->a:Le3/G;

    iget-object p0, p0, Lv2/B;->c:Lv2/B$a;

    iget-object p0, p0, Lv2/B$a;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lv2/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LH3/f;->b:Ljava/lang/Object;

    check-cast p0, LW9/L;

    invoke-virtual {p0, p1}, LW9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LH3/f;->b:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    invoke-virtual {p0, p1}, Lg4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LH3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast p1, LHn/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Dq(Lcom/android/camera/features/mode/doc/DocModule;LHn/a;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
