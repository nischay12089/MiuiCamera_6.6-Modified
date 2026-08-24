.class public final Ldc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/f$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Ldc/f$a;

.field public static final c:Ldc/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Ldc/f;->a:[I

    new-instance v1, Ldc/f$a;

    new-instance v2, LF1/U;

    invoke-direct {v2, v0}, LF1/U;-><init>(I)V

    invoke-direct {v1, v2}, Ldc/f$a;-><init>(Ldc/f$a$a;)V

    sput-object v1, Ldc/f;->b:Ldc/f$a;

    new-instance v0, Ldc/f$a;

    new-instance v1, LHy/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ldc/f$a;-><init>(Ldc/f$a$a;)V

    sput-object v0, Ldc/f;->c:Ldc/f$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p0, Lfc/b;

    invoke-direct {p0}, Lfc/b;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    sget-object p0, Ldc/f;->c:Ldc/f$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldc/f$a;->a([Ljava/lang/Object;)Ldc/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_3
    new-instance p0, Lic/a;

    invoke-direct {p0}, Lic/a;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Loc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Loc/a;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loc/a;->d:J

    const/4 v2, -0x1

    iput v2, p0, Loc/a;->f:I

    iput-wide v0, p0, Loc/a;->g:J

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lnc/C;

    new-instance v1, LVc/B;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LVc/B;-><init>(J)V

    new-instance v2, Lnc/g;

    sget-object v3, Lhe/t;->b:Lhe/t$b;

    sget-object v3, Lhe/K;->e:Lhe/K;

    invoke-direct {v2, v0, v3}, Lnc/g;-><init>(ILjava/util/List;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v2}, Lnc/C;-><init>(ILVc/B;Lnc/g;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p0, Lnc/w;

    invoke-direct {p0}, Lnc/w;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    new-instance p0, Lmc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    new-instance v1, Llc/d;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Llc/d;-><init>(ILVc/B;Llc/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/c$b;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Llc/f;

    invoke-direct {p0, v0}, Llc/f;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Lkc/d;

    invoke-direct {p0, v0}, Lkc/d;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    new-instance p0, Ljc/b;

    invoke-direct {p0, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lhc/b;

    invoke-direct {p0}, Lhc/b;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldc/f;->b:Ldc/f$a;

    invoke-virtual {v0, p0}, Ldc/f$a;->a([Ljava/lang/Object;)Ldc/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Lgc/b;

    invoke-direct {p0}, Lgc/b;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p0, Lec/a;

    invoke-direct {p0}, Lec/a;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p0, Lnc/e;

    invoke-direct {p0}, Lnc/e;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p0, Lnc/c;

    invoke-direct {p0}, Lnc/c;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Lnc/a;

    invoke-direct {p0}, Lnc/a;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
