.class public final synthetic Lq6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr2/D0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr2/D0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/l0;->a:Lr2/D0;

    iput-boolean p2, p0, Lq6/l0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/U;

    iget-object v2, p0, Lq6/l0;->a:Lr2/D0;

    iget-boolean p0, p0, Lq6/l0;->b:Z

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, LV9/U;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
