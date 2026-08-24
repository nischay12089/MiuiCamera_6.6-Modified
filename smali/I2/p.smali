.class public final LI2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u3d37\u3d16\u3d00\u3d10\u3d01\u3d1a\u3d03\u3d07\u3d1a\u3d1c\u3d1d\u3d26\u3d07\u3d1a\u3d1f"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "\u3d1e\u3d1c\u3d17\u3d16\u3d27\u3d0a\u3d03\u3d16"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d10\u3d17\u3d1d\u3d5d\u3d10\u3d1d\u3d11\u3d19\u3d42\u3d5d\u3d15\u3d17\u3d00\u3d5d\u3d12\u3d03\u3d1a\u3d5d\u3d1e\u3d1a\u3d5e\u3d1a\u3d1e\u3d14\u3d5d\u3d10\u3d1c\u3d1e\u3d5c\u3d10\u3d1f\u3d1c\u3d06\u3d17\u3d5e\u3d1e\u3d1c\u3d17\u3d16\u3d1f\u3d5c"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "\u3d1f\u3d06\u3d07\u3d5c\u3d3e\u3d1a\u3d5e\u3d3f\u3d1c\u3d14\u3d27\u3d1c\u3d44\u3d43\u3d4a\u3d2c\u3d40\u3d37\u3d3f\u3d26\u3d27\u3d5d\u3d10\u3d06\u3d11\u3d16"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)LI2/k;
    .locals 2

    const/16 v0, 0xa7

    const-class v1, LI2/z;

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_6

    const/16 v0, 0xab

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xce

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f140b27

    const-class v1, LI2/t;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1405f2

    const-class v1, LI2/w;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f140b48

    const-class v1, LI2/A;

    goto :goto_0

    :cond_0
    const p0, 0x7f140b31

    const-class v1, LI2/x;

    goto :goto_0

    :cond_1
    const p0, 0x7f140b34

    const-class v1, LI2/y;

    goto :goto_0

    :cond_2
    const p0, 0x7f1405f0

    const-class v1, LI2/u;

    goto :goto_0

    :cond_3
    const p0, 0x7f1405ec

    const-class v1, LI2/r;

    goto :goto_0

    :cond_4
    const p0, 0x7f1405f5

    goto :goto_0

    :cond_5
    const p0, 0x7f1405ed

    const-class v1, LI2/s;

    goto :goto_0

    :cond_6
    const p0, 0x7f1405f1

    const-class v1, LI2/v;

    goto :goto_0

    :cond_7
    const p0, 0x7f1405f4

    :goto_0
    new-instance v0, LI2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LI2/k;->a:I

    iput-object v1, v0, LI2/k;->b:Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/fragment/app/l;I)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, -0x378fc28d

    sparse-switch p1, :sswitch_data_0

    move-object v2, v0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "\u3d10\u3d1a\u3d1d\u3d16\u3d1e\u3d12\u3d07\u3d1a\u3d10\u3d2c\u3d06\u3d00\u3d16\u3d01\u3d2c\u3d14\u3d06\u3d1a\u3d17\u3d16"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "\u3d00\u3d07\u3d01\u3d16\u3d16\u3d07\u3d2c\u3d06\u3d00\u3d16\u3d01\u3d2c\u3d14\u3d06\u3d1a\u3d17\u3d16"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "\u3d17\u3d06\u3d12\u3d1f\u3d05\u3d1a\u3d17\u3d16\u3d1c\u3d2c\u3d06\u3d00\u3d16\u3d01\u3d2c\u3d14\u3d06\u3d1a\u3d17\u3d16"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "\u3d12\u3d1e\u3d11\u3d1a\u3d1f\u3d1a\u3d14\u3d1b\u3d07\u3d2c\u3d06\u3d00\u3d16\u3d01\u3d2c\u3d14\u3d06\u3d1a\u3d17\u3d16"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "\u3d11\u3d16\u3d12\u3d06\u3d07\u3d0a\u3d3f\u3d16\u3d1d\u3d00\u3d2c\u3d06\u3d00\u3d16\u3d01\u3d2c\u3d14\u3d06\u3d1a\u3d17\u3d16"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "\u3d15\u3d12\u3d00\u3d07\u3d1e\u3d1c\u3d07\u3d1a\u3d1c\u3d1d\u3d2c\u3d06\u3d00\u3d16\u3d01\u3d2c\u3d14\u3d06\u3d1a\u3d17\u3d16"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "\u3d03\u3d12\u3d01\u3d12\u3d1e\u3d16\u3d07\u3d16\u3d01\u3d2c\u3d06\u3d00\u3d16\u3d01\u3d2c\u3d14\u3d06\u3d1a\u3d17\u3d16"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "\u3d10\u3d1a\u3d1d\u3d16\u3d1e\u3d12\u3d00\u3d07\u3d16\u3d01\u3d2c\u3d06\u3d00\u3d16\u3d01\u3d2c\u3d14\u3d06\u3d1a\u3d17\u3d16"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    const-string/jumbo v3, "\u3d12\u3d07\u3d07\u3d01\u3d2c\u3d06\u3d00\u3d16\u3d01\u3d2c\u3d14\u3d06\u3d1a\u3d17\u3d16"

    invoke-static {v1, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u3d10\u3d1f\u3d1a\u3d10\u3d18"

    invoke-static {v1, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0xe2

    const-class v3, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v2, :cond_2

    const-string/jumbo v0, "\u3d1e\u3d1c\u3d17\u3d16\u3d27\u3d0a\u3d03\u3d16"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvr/a;

    invoke-direct {v1, v0, p1}, Lvr/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v3, v1}, Lvr/d;->c(Landroid/app/Activity;Ljava/lang/Class;Lvr/a;)V

    return-void

    :cond_2
    invoke-static {p0, v3, v0}, Lvr/d;->c(Landroid/app/Activity;Ljava/lang/Class;Lvr/a;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa4 -> :sswitch_7
        0xa7 -> :sswitch_6
        0xa9 -> :sswitch_5
        0xab -> :sswitch_4
        0xb4 -> :sswitch_6
        0xbb -> :sswitch_3
        0xbf -> :sswitch_3
        0xcc -> :sswitch_2
        0xce -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe3 -> :sswitch_0
    .end sparse-switch
.end method
