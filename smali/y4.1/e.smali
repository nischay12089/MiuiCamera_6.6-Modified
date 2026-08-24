.class public final synthetic Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly4/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly4/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/e;->a:Ly4/h;

    iput p2, p0, Ly4/e;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/i0;

    iget-object v0, p0, Ly4/e;->a:Ly4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, Ly4/e;->b:I

    if-eq p0, v0, :cond_0

    new-instance v0, Lf6/z;

    invoke-direct {v0}, Lf6/z;-><init>()V

    const/4 v1, 0x6

    const v2, 0xfff9

    invoke-virtual {v0, v1, v2, p0}, Lf6/z;->e(III)Lf6/x;

    new-instance p0, Lf6/J;

    invoke-direct {p0}, Lf6/J;-><init>()V

    iput-object p0, v0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    :cond_0
    return-void
.end method
