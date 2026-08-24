.class public final synthetic LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ly3/c;


# direct methods
.method public synthetic constructor <init>(Ly3/c;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LS3/a;->a:I

    iput-object p1, p0, LS3/a;->c:Ly3/c;

    iput-object p2, p0, LS3/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LS3/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xb27    # 4.001E-42f

    iget-object v4, p0, LS3/a;->c:Ly3/c;

    const/4 v5, 0x0

    iget p0, p0, LS3/a;->a:I

    check-cast p1, Lr2/D0;

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/android/camera/features/mode/cinematic/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LJe/c;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xe3

    invoke-static {p0}, Lr2/D0;->x(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    iput v3, p0, La5/i$a;->a:I

    new-instance p1, LV9/R1;

    invoke-direct {p1, v5}, LV9/R1;-><init>(I)V

    iput-object p1, p0, La5/i$a;->c:La5/i$c;

    new-instance p1, LL9/z;

    invoke-direct {p1, v2}, LL9/z;-><init>(I)V

    iput-object p1, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance p1, LF1/p2;

    invoke-direct {p1, v1}, LF1/p2;-><init>(I)V

    iput-object p1, p0, La5/i$a;->d:La5/i$b;

    new-instance p1, LV9/T1;

    invoke-direct {p1, v5}, LV9/T1;-><init>(I)V

    iput-object p1, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    new-instance p1, La5/i;

    invoke-direct {p1, p0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v4, LS3/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xe8

    invoke-static {p0}, Lr2/D0;->x(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    iput v3, p0, La5/i$a;->a:I

    new-instance p1, LV9/R1;

    invoke-direct {p1, v5}, LV9/R1;-><init>(I)V

    iput-object p1, p0, La5/i$a;->c:La5/i$c;

    new-instance p1, LL9/z;

    invoke-direct {p1, v2}, LL9/z;-><init>(I)V

    iput-object p1, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance p1, LF1/p2;

    invoke-direct {p1, v1}, LF1/p2;-><init>(I)V

    iput-object p1, p0, La5/i$a;->d:La5/i$b;

    new-instance p1, LV9/T1;

    invoke-direct {p1, v5}, LV9/T1;-><init>(I)V

    iput-object p1, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    new-instance p1, La5/i;

    invoke-direct {p1, p0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
