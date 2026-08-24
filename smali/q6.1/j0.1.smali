.class public final synthetic Lq6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr2/P;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr2/P;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/j0;->a:Lr2/P;

    iput-boolean p2, p0, Lq6/j0;->b:Z

    iput p3, p0, Lq6/j0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/s1;

    iget-object v0, p0, Lq6/j0;->a:Lr2/P;

    iget-boolean v1, p0, Lq6/j0;->b:Z

    iget p0, p0, Lq6/j0;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LQ6/s1;->n1(IILcom/android/camera/data/data/c;Z)Z

    return-void
.end method
