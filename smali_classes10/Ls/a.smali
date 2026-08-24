.class public final synthetic LLs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LLs/a;->a:I

    iput p1, p0, LLs/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LLs/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LQ6/n1;->pj(Z)V

    iget p0, p0, LLs/a;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/m;->p(I)[I

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/m0;

    iget p0, p0, LLs/a;->b:I

    invoke-interface {p1, p0}, LQ6/m0;->T1(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
