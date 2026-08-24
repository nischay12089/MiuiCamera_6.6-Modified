.class public final synthetic Lq6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr2/D0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr2/D0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/n0;->a:Lr2/D0;

    iput-boolean p2, p0, Lq6/n0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/U0;

    iget-object v0, p0, Lq6/n0;->a:Lr2/D0;

    iget-boolean p0, p0, Lq6/n0;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/U0;->e1(Lcom/android/camera/data/data/c;Z)V

    return-void
.end method
