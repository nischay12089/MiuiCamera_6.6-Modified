.class public final synthetic LS7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS7/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LS7/w;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;->a()Lcg/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lci/c;

    new-instance v0, Lbi/c;

    invoke-direct {v0}, Lbi/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lbi/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbi/b;-><init>([Lbi/a;)V

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
