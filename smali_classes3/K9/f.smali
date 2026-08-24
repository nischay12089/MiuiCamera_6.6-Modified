.class public final synthetic LK9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK9/f;->a:I

    iput-object p2, p0, LK9/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LK9/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LK9/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    iget-object v0, p0, LK9/f;->b:Ljava/lang/Object;

    check-cast v0, Lr6/A;

    iget-object p0, p0, LK9/f;->c:Ljava/lang/Object;

    check-cast p0, Lr2/w;

    invoke-static {v0, p0, p1}, Lr6/A;->b(Lr6/A;Lr2/w;LQ6/C;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/x0;

    iget-object v0, p0, LK9/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LK9/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/F;

    iget-object p0, p0, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    iget-object v0, v0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-interface {p1, p0, v0}, LQ6/x0;->so(Ljava/lang/String;LF1/M3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
