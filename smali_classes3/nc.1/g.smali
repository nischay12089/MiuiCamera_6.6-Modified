.class public final Lnc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYb/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LYb/J;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnc/g;->a:I

    iput-object p2, p0, Lnc/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILnc/D$b;)Lnc/D;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    iget-object v2, p2, Lnc/D$b;->a:Ljava/lang/String;

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lnc/g;->c(I)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lnc/g;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lnc/t;

    new-instance p1, Lnc/p;

    invoke-direct {p1, v2}, Lnc/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnc/t;-><init>(Lnc/j;)V

    return-object p0

    :pswitch_2
    new-instance p1, Lnc/t;

    new-instance v0, Lnc/l;

    new-instance v1, Lnc/E;

    invoke-virtual {p0, p2}, Lnc/g;->b(Lnc/D$b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lnc/E;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lnc/l;-><init>(Lnc/E;)V

    invoke-direct {p1, v0}, Lnc/t;-><init>(Lnc/j;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Lnc/g;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lnc/t;

    new-instance p1, Lnc/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2}, Lnc/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lnc/t;-><init>(Lnc/j;)V

    return-object p0

    :cond_2
    :pswitch_4
    new-instance p0, Lnc/t;

    new-instance p1, Lnc/b;

    invoke-direct {p1, v2}, Lnc/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnc/t;-><init>(Lnc/j;)V

    return-object p0

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lnc/g;->c(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lnc/y;

    new-instance p1, Lnc/s;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lnc/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnc/y;-><init>(Lnc/x;)V

    return-object p0

    :cond_5
    new-instance p0, Lnc/y;

    new-instance p1, Lnc/s;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lnc/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnc/y;-><init>(Lnc/x;)V

    return-object p0

    :cond_6
    new-instance p0, Lnc/t;

    new-instance p1, Lnc/d;

    invoke-direct {p1, v2}, Lnc/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnc/t;-><init>(Lnc/j;)V

    return-object p0

    :cond_7
    new-instance p0, Lnc/t;

    new-instance p1, Lnc/h;

    invoke-direct {p1, v2}, Lnc/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnc/t;-><init>(Lnc/j;)V

    return-object p0

    :cond_8
    new-instance p0, Lnc/t;

    new-instance p1, Lnc/i;

    iget-object p2, p2, Lnc/D$b;->b:Ljava/util/List;

    invoke-direct {p1, p2}, Lnc/i;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lnc/t;-><init>(Lnc/j;)V

    return-object p0

    :cond_9
    new-instance p1, Lnc/t;

    new-instance v0, Lnc/n;

    new-instance v1, Lnc/z;

    invoke-virtual {p0, p2}, Lnc/g;->b(Lnc/D$b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lnc/z;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lnc/n;-><init>(Lnc/z;)V

    invoke-direct {p1, v0}, Lnc/t;-><init>(Lnc/j;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Lnc/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Lnc/t;

    new-instance v0, Lnc/m;

    new-instance v1, Lnc/z;

    invoke-virtual {p0, p2}, Lnc/g;->b(Lnc/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lnc/z;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lnc/g;->c(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lnc/g;->c(I)Z

    move-result p0

    invoke-direct {v0, v1, p2, p0}, Lnc/m;-><init>(Lnc/z;ZZ)V

    invoke-direct {p1, v0}, Lnc/t;-><init>(Lnc/j;)V

    return-object p1

    :cond_c
    new-instance p0, Lnc/t;

    new-instance p1, Lnc/o;

    invoke-direct {p1}, Lnc/o;-><init>()V

    invoke-direct {p0, p1}, Lnc/t;-><init>(Lnc/j;)V

    return-object p0

    :cond_d
    new-instance p0, Lnc/t;

    new-instance p1, Lnc/q;

    invoke-direct {p1, v2}, Lnc/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnc/t;-><init>(Lnc/j;)V

    return-object p0

    :cond_e
    :pswitch_5
    new-instance p1, Lnc/t;

    new-instance v0, Lnc/k;

    new-instance v1, Lnc/E;

    invoke-virtual {p0, p2}, Lnc/g;->b(Lnc/D$b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lnc/E;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lnc/k;-><init>(Lnc/E;)V

    invoke-direct {p1, v0}, Lnc/t;-><init>(Lnc/j;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lnc/D$b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/D$b;",
            ")",
            "Ljava/util/List<",
            "LYb/J;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lnc/g;->c(I)Z

    move-result v0

    iget-object p0, p0, Lnc/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LVc/u;

    iget-object p1, p1, Lnc/D$b;->c:[B

    invoke-direct {v0, p1}, LVc/u;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, LVc/u;->a()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, LVc/u;->r()I

    move-result p1

    invoke-virtual {v0}, LVc/u;->r()I

    move-result v1

    iget v2, v0, LVc/u;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LVc/u;->r()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    sget-object v4, Lge/c;->c:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, LVc/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LVc/u;->r()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, LVc/u;->r()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, LVc/u;->C(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, LYb/J$a;

    invoke-direct {v7}, LYb/J$a;-><init>()V

    iput-object v8, v7, LYb/J$a;->k:Ljava/lang/String;

    iput-object v4, v7, LYb/J$a;->c:Ljava/lang/String;

    iput v5, v7, LYb/J$a;->C:I

    iput-object v6, v7, LYb/J$a;->m:Ljava/util/List;

    new-instance v4, LYb/J;

    invoke-direct {v4, v7}, LYb/J;-><init>(LYb/J$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, LVc/u;->B(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    iget p0, p0, Lnc/g;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
