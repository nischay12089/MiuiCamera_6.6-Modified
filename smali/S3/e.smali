.class public final synthetic LS3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS3/e;->a:I

    iput-object p2, p0, LS3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LS3/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LS3/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LS3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS3/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/b;

    iget-object v1, p0, LS3/e;->c:Ljava/lang/Object;

    check-cast v1, LZ5/h;

    iget-object p0, p0, LS3/e;->d:Ljava/lang/Object;

    check-cast p0, LZ5/h;

    invoke-static {v0, v1, p0}, Lcom/android/camera/fragment/b;->zq(Lcom/android/camera/fragment/b;LZ5/h;LZ5/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS3/e;->d:Ljava/lang/Object;

    check-cast v0, LQ6/j0;

    iget-object v1, p0, LS3/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    iget-object p0, p0, LS3/e;->c:Ljava/lang/Object;

    check-cast p0, LRh/r;

    invoke-static {v1, p0, v0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Gq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LRh/r;LQ6/j0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
