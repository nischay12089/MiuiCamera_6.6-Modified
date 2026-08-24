.class public final synthetic LS7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS7/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LS7/p;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lsq/f;

    new-instance v0, Lsq/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsq/e;-><init>(I)V

    invoke-direct {p0, v0}, Lsq/f;-><init>(Lsq/e;)V

    return-object p0

    :pswitch_0
    const-class p0, Lg7/h;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lg7/h;

    return-object p0

    :pswitch_1
    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/w;->F(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
