.class public final synthetic LFn/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/J;->a:I

    iput-object p1, p0, LFn/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFn/J;->b:Ljava/lang/Object;

    iget p0, p0, LFn/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p1, LTq/a;->a:LPu/n;

    const p1, -0x4119999a    # -0.45f

    mul-float/2addr p1, p0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    check-cast v0, LQq/c;

    iput p1, v0, LQq/c;->m:F

    iget p1, v0, LPq/a;->g:F

    const v1, 0x3eed9168    # 0.464f

    invoke-static {v1, p1, p0, p1}, LP/e;->a(FFFF)F

    move-result p0

    iput p0, v0, LQq/c;->n:F

    invoke-virtual {v0}, LPq/a;->c()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LHn/a;

    sget p0, LFn/Q;->k:I

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEs/T;

    check-cast v0, LFn/Q;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LEs/T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LHn/a;->ok(LEs/T;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
