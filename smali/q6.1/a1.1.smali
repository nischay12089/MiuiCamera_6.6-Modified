.class public final synthetic Lq6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/g1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr2/I0;


# direct methods
.method public synthetic constructor <init>(Lq6/g1;Ljava/lang/String;Lr2/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/a1;->a:Lq6/g1;

    iput-object p2, p0, Lq6/a1;->b:Ljava/lang/String;

    iput-object p3, p0, Lq6/a1;->c:Lr2/I0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/t0;

    iget-object v0, p0, Lq6/a1;->a:Lq6/g1;

    iget-object v0, v0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lq6/a1;->c:Lr2/I0;

    invoke-virtual {v1, v0}, Lr2/I0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq6/a1;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/t0;->X2(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/t0;->X2(I)V

    return-void
.end method
