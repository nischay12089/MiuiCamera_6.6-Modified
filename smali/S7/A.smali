.class public final synthetic LS7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS7/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LS7/A;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, -0x378fc28d

    const-string/jumbo v0, "\u3d10\u3d12\u3d1e\u3d16\u3d01\u3d12\u3d5d\u3d10\u3d1f\u3d1c\u3d06\u3d17\u3d10\u3d1c\u3d1d\u3d15\u3d1a\u3d14\u3d5d\u3d16\u3d1d\u3d12\u3d11\u3d1f\u3d16"

    invoke-static {p0, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/w;->h0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
