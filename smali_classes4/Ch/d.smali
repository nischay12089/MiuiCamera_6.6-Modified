.class public final synthetic LCh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCh/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LCh/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LYg/f;

    invoke-direct {p0}, LYg/f;-><init>()V

    return-object p0

    :pswitch_0
    const-string p0, "release"

    return-object p0

    :pswitch_1
    const-class p0, LHi/a;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, LHi/a;

    return-object p0

    :pswitch_2
    new-instance p0, LDh/b;

    invoke-direct {p0}, LDh/b;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
