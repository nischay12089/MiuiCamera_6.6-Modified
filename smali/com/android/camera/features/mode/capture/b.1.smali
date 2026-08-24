.class public final synthetic Lcom/android/camera/features/mode/capture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/capture/c;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/capture/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/b;->a:Lcom/android/camera/features/mode/capture/c;

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Lr2/D0;

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/b;->a:Lcom/android/camera/features/mode/capture/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LJe/c;->V()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xa3

    invoke-static {p1}, Lr2/D0;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La5/i$a;

    invoke-direct {p1}, La5/i$a;-><init>()V

    const/16 v1, 0xb27    # 4.001E-42f

    iput v1, p1, La5/i$a;->a:I

    new-instance v1, LV9/R1;

    invoke-direct {v1, v0}, LV9/R1;-><init>(I)V

    iput-object v1, p1, La5/i$a;->c:La5/i$c;

    new-instance v1, LL9/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LL9/z;-><init>(I)V

    iput-object v1, p1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/p2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LF1/p2;-><init>(I)V

    iput-object v1, p1, La5/i$a;->d:La5/i$b;

    new-instance v1, LV9/T1;

    invoke-direct {v1, v0}, LV9/T1;-><init>(I)V

    iput-object v1, p1, La5/i$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/i;

    invoke-direct {v0, p1}, La5/i;-><init>(La5/i$a;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
