.class public final LM3/a;
.super Ly3/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM3/a;->b:I

    invoke-direct {p0}, Ly3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    iget p0, p0, LM3/a;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xdc

    return p0

    :pswitch_0
    const/16 p0, 0xd4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ly3/v;)I
    .locals 0

    iget p0, p0, LM3/a;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x800c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
