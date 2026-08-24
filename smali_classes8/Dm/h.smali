.class public final synthetic LDm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDm/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LDm/h;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/w;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Lg7/j;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lg7/j;

    return-object p0

    :pswitch_1
    sget p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->n:I

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LDm/e;

    const-string v0, "\u3d26\u3d1e\u3d1b\u3d0b\u3d1f\u3d18\u3d00\u3d17\u3d30\u3d1f\u3d3e\u3d29\u3d06\u3d1a\u3d45\u3d3f\u3d0a\u3d03\u3d07\u3d1f\u3d24\u3d44\u3d12\u3d4b\u3d23\u3d43\u3d19\u3d4b\u3d19\u3d2a\u3d09\u3d2a"

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u3d44\u3d34\u3d26\u3d3c\u3d1a\u3d1b\u3d2a\u3d1f\u3d32\u3d00\u3d20\u3d3a\u3d19\u3d07\u3d2b\u3d34\u3d46\u3d22\u3d39\u3d14\u3d19\u3d3a\u3d14\u3d06\u3d01\u3d32\u3d01\u3d18\u3d22\u3d29\u3d1c\u3d01"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secretKey cannot be null."

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "applicationKey cannot be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LDm/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LDm/f;->a:Ljava/lang/String;

    iput-object v2, v3, LDm/f;->b:Ljava/lang/String;

    const-string v0, "\u3d11\u3d06\u3d1a\u3d1f\u3d17\u3d5b\u3d5d\u3d5d\u3d5d\u3d5a"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v3}, LDm/e;-><init>(LDm/f;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
