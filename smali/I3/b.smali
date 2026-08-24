.class public final synthetic LI3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/fast/a;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/fast/a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/b;->a:Lcom/android/camera/features/mode/fast/a;

    iput-object p2, p0, LI3/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 3

    iget-object v0, p0, LI3/b;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LI3/b;->a:Lcom/android/camera/features/mode/fast/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/a;

    iget-object v2, v0, LY4/a;->b:Ljava/util/function/IntSupplier;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LY4/a;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_1
    return v1
.end method
